.class final Ljew;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field final synthetic d:Lctdu;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Ljes;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ldqd;


# direct methods
.method public constructor <init>(Lctdu;Landroid/content/Context;Ljes;Ldqd;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljew;->d:Lctdu;

    .line 2
    .line 3
    iput-object p2, p0, Ljew;->e:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Ljew;->f:Ljes;

    .line 6
    .line 7
    const-string p1, "fonts/"

    .line 8
    .line 9
    iput-object p1, p0, Ljew;->g:Ljava/lang/String;

    .line 10
    .line 11
    const-string p1, "__LottieInternalDefaultCacheKey__"

    .line 12
    .line 13
    iput-object p1, p0, Ljew;->h:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Ljew;->i:Ldqd;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p5}, Lctcp;-><init>(ILctbw;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 6
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
    new-instance v0, Ljew;

    .line 2
    .line 3
    iget-object v1, p0, Ljew;->d:Lctdu;

    .line 4
    .line 5
    iget-object v2, p0, Ljew;->e:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Ljew;->f:Ljes;

    .line 8
    .line 9
    iget-object v4, p0, Ljew;->i:Ldqd;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ljew;-><init>(Lctdu;Landroid/content/Context;Ljes;Ldqd;Lctbw;)V

    .line 13
    .line 14
    .line 15
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
    check-cast p1, Ljew;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljew;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v1, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v0, p0, Ljew;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v5, p0, Ljew;->b:I

    .line 11
    .line 12
    if-eq v0, v4, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ljew;->a:Ljava/lang/Object;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Ljew;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v2

    .line 35
    move v5, v3

    .line 36
    :goto_0
    iget-object p1, p0, Ljew;->i:Ldqd;

    .line 37
    .line 38
    invoke-static {p1}, Ljex;->a(Ldqd;)Ljel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Ljel;->a:Ldsb;

    .line 43
    .line 44
    invoke-interface {p1}, Ldsb;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_6

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Ljew;->d:Lctdu;

    .line 59
    .line 60
    new-instance v6, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Ljew;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iput v5, p0, Ljew;->b:I

    .line 71
    .line 72
    iput v4, p0, Ljew;->c:I

    .line 73
    .line 74
    invoke-interface {p1, v6, v0, p0}, Lctdu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eq p1, v1, :cond_4

    .line 79
    .line 80
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    :cond_2
    :try_start_1
    iget-object v6, p0, Ljew;->e:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v7, p0, Ljew;->f:Ljes;

    .line 91
    .line 92
    invoke-static {v2}, Ljex;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget-object p1, p0, Ljew;->g:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1}, Ljex;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const-string p1, ".ttf"

    .line 103
    .line 104
    invoke-static {p1}, Lctfg;->al(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-nez v10, :cond_3

    .line 109
    .line 110
    const-string v10, "."

    .line 111
    .line 112
    invoke-static {p1, v10, v3}, Lctfg;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    if-nez v10, :cond_3

    .line 117
    .line 118
    const-string p1, "..ttf"

    .line 119
    .line 120
    :cond_3
    move-object v10, p1

    .line 121
    :try_start_2
    iget-object v11, p0, Ljew;->h:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v0, p0, Ljew;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iput v5, p0, Ljew;->b:I

    .line 126
    .line 127
    const/4 p1, 0x2

    .line 128
    iput p1, p0, Ljew;->c:I

    .line 129
    .line 130
    move-object v12, p0

    .line 131
    invoke-static/range {v6 .. v12}, Ljex;->b(Landroid/content/Context;Ljes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctbw;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v1, :cond_5

    .line 136
    .line 137
    :cond_4
    return-object v1

    .line 138
    :cond_5
    :goto_2
    check-cast p1, Ljbg;

    .line 139
    .line 140
    iget-object v6, p0, Ljew;->i:Ldqd;

    .line 141
    .line 142
    invoke-static {v6}, Ljex;->a(Ldqd;)Ljel;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6, p1}, Ljel;->e(Ljbg;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    move-object p1, v0

    .line 152
    move-object v0, p1

    .line 153
    :goto_3
    add-int/2addr v5, v4

    .line 154
    goto :goto_0

    .line 155
    :cond_6
    iget-object p1, p0, Ljew;->i:Ldqd;

    .line 156
    .line 157
    invoke-static {p1}, Ljex;->a(Ldqd;)Ljel;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Ljel;->g()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_7

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    invoke-static {p1}, Ljex;->a(Ldqd;)Ljel;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast v0, Ljava/lang/Throwable;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljel;->f(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    sget-object p1, Lcszv;->a:Lcszv;

    .line 179
    .line 180
    return-object p1
.end method
