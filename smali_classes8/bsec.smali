.class public final Lbsec;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:Z

.field c:Z

.field d:I

.field final synthetic e:Lbsed;

.field final synthetic f:Lcom/google/android/gms/auth/aang/GoogleAccount;

.field final synthetic g:Lbsoo;

.field private synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbsed;Lcom/google/android/gms/auth/aang/GoogleAccount;Lbsoo;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbsec;->e:Lbsed;

    .line 2
    .line 3
    iput-object p2, p0, Lbsec;->f:Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 4
    .line 5
    iput-object p3, p0, Lbsec;->g:Lbsoo;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lctbw<",
            "*>;)",
            "Lctbw<",
            "Lcszv;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbsec;

    .line 2
    .line 3
    iget-object v1, p0, Lbsec;->e:Lbsed;

    .line 4
    .line 5
    iget-object v2, p0, Lbsec;->f:Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 6
    .line 7
    iget-object v3, p0, Lbsec;->g:Lbsoo;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lbsec;-><init>(Lbsed;Lcom/google/android/gms/auth/aang/GoogleAccount;Lbsoo;Lctbw;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lbsec;->h:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctjg;

    .line 2
    .line 3
    check-cast p2, Lctbw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcszv;->a:Lcszv;

    .line 10
    .line 11
    check-cast p1, Lbsec;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbsec;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lctce;->a:Lctce;

    .line 4
    .line 5
    iget v2, v0, Lbsec;->d:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    iget-boolean v1, v0, Lbsec;->c:Z

    .line 18
    .line 19
    iget-boolean v2, v0, Lbsec;->b:Z

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v4, p1

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    iget-boolean v2, v0, Lbsec;->b:Z

    .line 29
    .line 30
    iget-object v3, v0, Lbsec;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lctjm;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v4, v3

    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v2, v0, Lbsec;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v4, v0, Lbsec;->h:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lctjm;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v15, v4

    .line 51
    move-object/from16 v4, p1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lbsec;->h:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lctjg;

    .line 60
    .line 61
    iget-object v8, v0, Lbsec;->e:Lbsed;

    .line 62
    .line 63
    iget-object v9, v0, Lbsec;->f:Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 64
    .line 65
    new-instance v7, Lbsdx;

    .line 66
    .line 67
    invoke-direct {v7, v8, v9, v6, v5}, Lbsdx;-><init>(Lbsed;Lcom/google/android/gms/auth/aang/GoogleAccount;Lctbw;I)V

    .line 68
    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    invoke-static {v2, v6, v13, v7, v5}, Lctfa;->y(Lctjg;Lctcb;ILctdt;I)Lctjm;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    new-instance v7, Lbsdx;

    .line 76
    .line 77
    const/4 v11, 0x4

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    invoke-direct/range {v7 .. v12}, Lbsdx;-><init>(Lbsed;Lcom/google/android/gms/auth/aang/GoogleAccount;Lctbw;I[B)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v6, v13, v7, v5}, Lctfa;->y(Lctjg;Lctcb;ILctdt;I)Lctjm;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    new-instance v7, Lbsdx;

    .line 88
    .line 89
    const/4 v11, 0x5

    .line 90
    invoke-direct/range {v7 .. v12}, Lbsdx;-><init>(Lbsed;Lcom/google/android/gms/auth/aang/GoogleAccount;Lctbw;I[C)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v6, v13, v7, v5}, Lctfa;->y(Lctjg;Lctcb;ILctdt;I)Lctjm;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v15, v0, Lbsec;->h:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v2, v0, Lbsec;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iput v4, v0, Lbsec;->d:I

    .line 102
    .line 103
    invoke-interface {v14, v0}, Lctjm;->uq(Lctbw;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eq v4, v1, :cond_3

    .line 108
    .line 109
    :goto_0
    check-cast v4, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iput-object v2, v0, Lbsec;->h:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v6, v0, Lbsec;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iput-boolean v4, v0, Lbsec;->b:Z

    .line 120
    .line 121
    iput v3, v0, Lbsec;->d:I

    .line 122
    .line 123
    invoke-interface {v15, v0}, Lctjm;->uq(Lctbw;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eq v3, v1, :cond_3

    .line 128
    .line 129
    move/from16 v16, v4

    .line 130
    .line 131
    move-object v4, v2

    .line 132
    move/from16 v2, v16

    .line 133
    .line 134
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iput-object v6, v0, Lbsec;->h:Ljava/lang/Object;

    .line 141
    .line 142
    iput-boolean v2, v0, Lbsec;->b:Z

    .line 143
    .line 144
    iput-boolean v3, v0, Lbsec;->c:Z

    .line 145
    .line 146
    iput v5, v0, Lbsec;->d:I

    .line 147
    .line 148
    invoke-interface {v4, v0}, Lctjm;->uq(Lctbw;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-eq v4, v1, :cond_3

    .line 153
    .line 154
    move v1, v3

    .line 155
    :goto_2
    check-cast v4, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    new-instance v4, Lcluh;

    .line 162
    .line 163
    invoke-direct {v4, v2, v1, v3}, Lcluh;-><init>(ZZZ)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Lbsec;->e:Lbsed;

    .line 167
    .line 168
    iget-object v2, v0, Lbsec;->g:Lbsoo;

    .line 169
    .line 170
    iget-object v3, v1, Lbsed;->f:Lclui;

    .line 171
    .line 172
    iget-object v3, v3, Lclui;->a:Ljava/util/Map;

    .line 173
    .line 174
    iget-object v2, v2, Lbsoo;->a:Lclxf;

    .line 175
    .line 176
    iget-object v2, v2, Lclxf;->c:Ljava/lang/String;

    .line 177
    .line 178
    new-instance v5, Lcszj;

    .line 179
    .line 180
    invoke-direct {v5, v2, v4}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v5}, Lctby;->aH(Ljava/util/Map;Lcszj;)Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, Lclui;->b(Ljava/util/Map;)Lclui;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iput-object v2, v1, Lbsed;->f:Lclui;

    .line 192
    .line 193
    return-object v4

    .line 194
    :cond_3
    return-object v1
.end method
