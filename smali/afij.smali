.class public final Lafij;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lcszj;

    .line 3
    .line 4
    new-instance v2, Lafii;

    .line 5
    .line 6
    new-instance v3, Lafih;

    .line 7
    .line 8
    sget-object v4, Lneb;->h:Lneb;

    .line 9
    .line 10
    sget-object v5, Lafif;->b:Lafif;

    .line 11
    .line 12
    invoke-direct {v3, v4, v5}, Lafih;-><init>(Lneb;Lafif;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lafih;

    .line 16
    .line 17
    sget-object v5, Lneb;->h:Lneb;

    .line 18
    .line 19
    sget-object v6, Lafif;->b:Lafif;

    .line 20
    .line 21
    invoke-direct {v4, v5, v6}, Lafih;-><init>(Lneb;Lafif;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3, v4}, Lafii;-><init>(Lafih;Lafih;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Lcszj;

    .line 33
    .line 34
    invoke-direct {v5, v2, v4}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    aput-object v5, v1, v3

    .line 38
    .line 39
    new-instance v2, Lafii;

    .line 40
    .line 41
    new-instance v3, Lafih;

    .line 42
    .line 43
    sget-object v5, Lneb;->f:Lneb;

    .line 44
    .line 45
    invoke-direct {v3, v5}, Lafih;-><init>(Lneb;)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v2, v3, v5}, Lafii;-><init>(Lafih;Lafih;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lcszj;

    .line 53
    .line 54
    invoke-direct {v3, v2, v4}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    aput-object v3, v1, v2

    .line 59
    .line 60
    new-instance v3, Lafii;

    .line 61
    .line 62
    new-instance v6, Lafih;

    .line 63
    .line 64
    sget-object v7, Lneb;->f:Lneb;

    .line 65
    .line 66
    invoke-direct {v6, v7}, Lafih;-><init>(Lneb;)V

    .line 67
    .line 68
    .line 69
    new-instance v7, Lafih;

    .line 70
    .line 71
    sget-object v8, Lneb;->g:Lneb;

    .line 72
    .line 73
    invoke-direct {v7, v8}, Lafih;-><init>(Lneb;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v6, v7}, Lafii;-><init>(Lafih;Lafih;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v6, Lcszj;

    .line 84
    .line 85
    invoke-direct {v6, v3, v2}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x2

    .line 89
    aput-object v6, v1, v3

    .line 90
    .line 91
    new-instance v3, Lafii;

    .line 92
    .line 93
    new-instance v6, Lafih;

    .line 94
    .line 95
    sget-object v7, Lneb;->d:Lneb;

    .line 96
    .line 97
    invoke-direct {v6, v7}, Lafih;-><init>(Lneb;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, v6, v5}, Lafii;-><init>(Lafih;Lafih;)V

    .line 101
    .line 102
    .line 103
    new-instance v6, Lcszj;

    .line 104
    .line 105
    invoke-direct {v6, v3, v2}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x3

    .line 109
    aput-object v6, v1, v3

    .line 110
    .line 111
    new-instance v3, Lafii;

    .line 112
    .line 113
    new-instance v6, Lafih;

    .line 114
    .line 115
    sget-object v7, Lneb;->h:Lneb;

    .line 116
    .line 117
    sget-object v8, Lafif;->c:Lafif;

    .line 118
    .line 119
    invoke-direct {v6, v7, v8}, Lafih;-><init>(Lneb;Lafif;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v3, v5, v6}, Lafii;-><init>(Lafih;Lafih;)V

    .line 123
    .line 124
    .line 125
    new-instance v5, Lcszj;

    .line 126
    .line 127
    invoke-direct {v5, v3, v4}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 v3, 0x4

    .line 131
    aput-object v5, v1, v3

    .line 132
    .line 133
    new-instance v3, Lafii;

    .line 134
    .line 135
    new-instance v4, Lafih;

    .line 136
    .line 137
    sget-object v5, Lneb;->c:Lneb;

    .line 138
    .line 139
    invoke-direct {v4, v5}, Lafih;-><init>(Lneb;)V

    .line 140
    .line 141
    .line 142
    new-instance v5, Lafih;

    .line 143
    .line 144
    sget-object v6, Lneb;->h:Lneb;

    .line 145
    .line 146
    sget-object v7, Lafif;->c:Lafif;

    .line 147
    .line 148
    invoke-direct {v5, v6, v7}, Lafih;-><init>(Lneb;Lafif;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v3, v4, v5}, Lafii;-><init>(Lafih;Lafih;)V

    .line 152
    .line 153
    .line 154
    new-instance v4, Lcszj;

    .line 155
    .line 156
    invoke-direct {v4, v3, v2}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const/4 v2, 0x5

    .line 160
    aput-object v4, v1, v2

    .line 161
    .line 162
    new-instance v2, Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-static {v0}, Lctby;->av(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v1}, Lctby;->aM(Ljava/util/Map;[Lcszj;)V

    .line 172
    .line 173
    .line 174
    sput-object v2, Lafij;->a:Ljava/util/Map;

    .line 175
    .line 176
    return-void
.end method

.method public static final a(Lafie;Lafie;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lafie;->a:Lned;

    .line 2
    .line 3
    sget-object v1, Lned;->b:Lned;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v4, v3

    .line 15
    :goto_0
    if-eqz v4, :cond_1

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    invoke-static {p0}, Lafij;->b(Lafie;)Lafih;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {p1}, Lafij;->b(Lafie;)Lafih;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v5, Lafij;->a:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v6, Lafii;

    .line 32
    .line 33
    invoke-direct {v6, v4, p1}, Lafii;-><init>(Lafih;Lafih;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v6, Lafii;

    .line 46
    .line 47
    invoke-direct {v6, v3, p1}, Lafii;-><init>(Lafih;Lafih;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v6, p1

    .line 55
    check-cast v6, Ljava/lang/Boolean;

    .line 56
    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    new-instance p1, Lafii;

    .line 60
    .line 61
    invoke-direct {p1, v4, v3}, Lafii;-><init>(Lafih;Lafih;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object v6, p1

    .line 69
    check-cast v6, Ljava/lang/Boolean;

    .line 70
    .line 71
    if-nez v6, :cond_3

    .line 72
    .line 73
    move-object v6, v3

    .line 74
    :cond_3
    :goto_1
    if-nez v6, :cond_6

    .line 75
    .line 76
    iget-object p0, p0, Lafie;->a:Lned;

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    if-ne p0, v1, :cond_4

    .line 80
    .line 81
    sget-object p0, Lned;->a:Lned;

    .line 82
    .line 83
    if-ne v0, p0, :cond_4

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_4
    if-eqz v3, :cond_5

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    return p1

    .line 95
    :cond_5
    return v2

    .line 96
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0
.end method

.method private static final b(Lafie;)Lafih;
    .locals 2

    .line 1
    new-instance v0, Lafih;

    .line 2
    .line 3
    iget-object v1, p0, Lafie;->b:Lneb;

    .line 4
    .line 5
    iget-object p0, p0, Lafie;->c:Lafif;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lafih;-><init>(Lneb;Lafif;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
