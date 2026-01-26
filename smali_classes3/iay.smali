.class public final Liay;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Liah;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Ljld;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lctbw;Ljld;Liah;)V
    .locals 0

    .line 1
    iput-object p2, p0, Liay;->f:Ljld;

    .line 2
    .line 3
    iput-object p3, p0, Liay;->c:Liah;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lctcp;-><init>(ILctbw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lctnu;

    .line 2
    .line 3
    check-cast p3, Lctbw;

    .line 4
    .line 5
    iget-object v0, p0, Liay;->f:Ljld;

    .line 6
    .line 7
    iget-object v1, p0, Liay;->c:Liah;

    .line 8
    .line 9
    new-instance v2, Liay;

    .line 10
    .line 11
    invoke-direct {v2, p3, v0, v1}, Liay;-><init>(Lctbw;Ljld;Liah;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v2, Liay;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v2, Liay;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Lcszv;->a:Lcszv;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Liay;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Liay;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget v1, p0, Liay;->e:I

    .line 16
    .line 17
    iget-object v3, p0, Liay;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v4, p0, Liay;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lzum;

    .line 22
    .line 23
    iget-object v5, p0, Liay;->g:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Liay;->g:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p1, p0, Liay;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object p1, p0, Liay;->f:Ljld;

    .line 43
    .line 44
    iput-object v5, p0, Liay;->g:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v4, p1, Ljld;->g:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v4, p0, Liay;->b:Ljava/lang/Object;

    .line 49
    .line 50
    move-object p1, v4

    .line 51
    check-cast p1, Lzum;

    .line 52
    .line 53
    iget-object v3, p1, Lzum;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v3, p0, Liay;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iput v1, p0, Liay;->e:I

    .line 58
    .line 59
    iput v2, p0, Liay;->a:I

    .line 60
    .line 61
    move-object p1, v3

    .line 62
    check-cast p1, Lctva;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lctva;->c(Lctbw;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eq p1, v0, :cond_8

    .line 69
    .line 70
    :goto_0
    const/4 p1, 0x0

    .line 71
    :try_start_0
    check-cast v4, Lzum;

    .line 72
    .line 73
    iget-object v4, v4, Lzum;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Libj;

    .line 76
    .line 77
    iget-object v4, v4, Libj;->h:Lblc;

    .line 78
    .line 79
    iget-object v6, p0, Liay;->c:Liah;

    .line 80
    .line 81
    invoke-virtual {v4, v6}, Lblc;->a(Liah;)Liaf;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    sget-object v8, Liae;->a:Liae;

    .line 86
    .line 87
    invoke-static {v7, v8}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    const/4 v8, 0x2

    .line 92
    const/4 v9, 0x0

    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    new-array v1, v9, [Lhzy;

    .line 96
    .line 97
    new-instance v2, Lbcju;

    .line 98
    .line 99
    const/4 v4, 0x7

    .line 100
    invoke-direct {v2, v1, v4}, Lbcju;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    check-cast v3, Lctva;

    .line 104
    .line 105
    invoke-virtual {v3, p1}, Lctva;->a(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_2
    :try_start_1
    invoke-virtual {v4, v6}, Lblc;->a(Liah;)Liaf;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    instance-of v7, v7, Liac;

    .line 114
    .line 115
    if-nez v7, :cond_3

    .line 116
    .line 117
    sget-object v7, Liae;->b:Liae;

    .line 118
    .line 119
    invoke-virtual {v4, v6, v7}, Lblc;->d(Liah;Liaf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    :cond_3
    check-cast v3, Lctva;

    .line 123
    .line 124
    invoke-virtual {v3, p1}, Lctva;->a(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Liay;->f:Ljld;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Liah;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iget-object v3, v3, Ljld;->e:Ljava/lang/Object;

    .line 137
    .line 138
    if-eq v4, v2, :cond_5

    .line 139
    .line 140
    if-ne v4, v8, :cond_4

    .line 141
    .line 142
    check-cast v3, Lbin;

    .line 143
    .line 144
    iget-object v3, v3, Lbin;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Ljfc;

    .line 147
    .line 148
    iget-object v3, v3, Ljfc;->a:Ljava/lang/Object;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string v0, "invalid load type for hints"

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_5
    check-cast v3, Lbin;

    .line 160
    .line 161
    iget-object v3, v3, Lbin;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, Ljfc;

    .line 164
    .line 165
    iget-object v3, v3, Ljfc;->b:Ljava/lang/Object;

    .line 166
    .line 167
    :goto_1
    check-cast v3, Lhzz;

    .line 168
    .line 169
    iget-object v3, v3, Lhzz;->b:Ljava/lang/Object;

    .line 170
    .line 171
    if-nez v1, :cond_6

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    move v9, v2

    .line 175
    :goto_2
    new-instance v4, Lctop;

    .line 176
    .line 177
    invoke-direct {v4, v3, v9}, Lctop;-><init>(Lctnt;I)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Lafvh;

    .line 181
    .line 182
    invoke-direct {v3, v4, v1, v2}, Lafvh;-><init>(Lctnt;II)V

    .line 183
    .line 184
    .line 185
    move-object v2, v3

    .line 186
    :goto_3
    iput-object p1, p0, Liay;->g:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object p1, p0, Liay;->b:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object p1, p0, Liay;->d:Ljava/lang/Object;

    .line 191
    .line 192
    iput v8, p0, Liay;->a:I

    .line 193
    .line 194
    invoke-static {v5, v2, p0}, Lctfa;->I(Lctnu;Lctnt;Lctbw;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v0, :cond_7

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_7
    :goto_4
    sget-object p1, Lcszv;->a:Lcszv;

    .line 202
    .line 203
    return-object p1

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    check-cast v3, Lctva;

    .line 206
    .line 207
    invoke-virtual {v3, p1}, Lctva;->a(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_8
    :goto_5
    return-object v0
.end method
