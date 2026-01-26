.class public Lacqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacqm;


# instance fields
.field private final a:Lcplz;

.field private final b:Lcsyx;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Loma;

.field private final i:Loma;

.field private final j:Lacqc;


# direct methods
.method public constructor <init>(Lcplz;Lcsyx;Lckgr;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcplz<",
            "Lafmd;",
            ">;",
            "Lcsyx<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lckgr;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacqn;->a:Lcplz;

    .line 5
    .line 6
    iput-object p2, p0, Lacqn;->b:Lcsyx;

    .line 7
    .line 8
    iget-object p1, p3, Lckgr;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lacqn;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p3, Lckgr;->f:Lckgq;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lckgq;->a:Lckgq;

    .line 20
    .line 21
    :cond_0
    iget p1, p1, Lckgq;->d:I

    .line 22
    .line 23
    iput p1, p0, Lacqn;->d:I

    .line 24
    .line 25
    iget-object p1, p3, Lckgr;->f:Lckgq;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lckgq;->a:Lckgq;

    .line 30
    .line 31
    :cond_1
    iget p1, p1, Lckgq;->c:I

    .line 32
    .line 33
    iput p1, p0, Lacqn;->e:I

    .line 34
    .line 35
    iget-object p1, p3, Lckgr;->h:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lacqn;->f:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p3, Lckgr;->i:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lacqn;->g:Ljava/lang/String;

    .line 48
    .line 49
    iget p1, p3, Lckgr;->b:I

    .line 50
    .line 51
    and-int/lit8 p1, p1, 0x20

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    new-instance v1, Loma;

    .line 57
    .line 58
    iget-object p1, p3, Lckgr;->j:Lckgt;

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    sget-object p1, Lckgt;->a:Lckgt;

    .line 63
    .line 64
    :cond_2
    iget-object v2, p1, Lckgt;->c:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v3, Lbesb;->d:Lbesb;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/16 v6, 0x30

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-direct/range {v1 .. v6}, Loma;-><init>(Ljava/lang/String;Lbesn;ILbesr;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move-object v1, v0

    .line 77
    :goto_0
    iput-object v1, p0, Lacqn;->h:Loma;

    .line 78
    .line 79
    iget p1, p3, Lckgr;->b:I

    .line 80
    .line 81
    and-int/lit8 p1, p1, 0x20

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    iget-object p1, p3, Lckgr;->j:Lckgt;

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    sget-object p1, Lckgt;->a:Lckgt;

    .line 90
    .line 91
    :cond_4
    iget p1, p1, Lckgt;->b:I

    .line 92
    .line 93
    and-int/lit8 p1, p1, 0x2

    .line 94
    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    new-instance v2, Loma;

    .line 98
    .line 99
    iget-object p1, p3, Lckgr;->j:Lckgt;

    .line 100
    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    sget-object p1, Lckgt;->a:Lckgt;

    .line 104
    .line 105
    :cond_5
    iget-object v3, p1, Lckgt;->d:Ljava/lang/String;

    .line 106
    .line 107
    sget-object v4, Lbesb;->d:Lbesb;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const/16 v7, 0x30

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-direct/range {v2 .. v7}, Loma;-><init>(Ljava/lang/String;Lbesn;ILbesr;I)V

    .line 114
    .line 115
    .line 116
    move-object v1, v2

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    move-object v1, v0

    .line 119
    :cond_7
    :goto_1
    iput-object v1, p0, Lacqn;->i:Loma;

    .line 120
    .line 121
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_a

    .line 132
    .line 133
    iget p1, p3, Lckgr;->c:I

    .line 134
    .line 135
    if-eqz p1, :cond_a

    .line 136
    .line 137
    const/4 p2, 0x7

    .line 138
    if-eq p1, p2, :cond_8

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    invoke-virtual {p0}, Lacqn;->a()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    int-to-float v0, v0

    .line 146
    invoke-virtual {p0}, Lacqn;->b()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    int-to-float v1, v1

    .line 151
    iget-object v6, p3, Lckgr;->g:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v4, p3, Lckgr;->h:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v5, p3, Lckgr;->i:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    if-ne p1, p2, :cond_9

    .line 167
    .line 168
    iget-object p1, p3, Lckgr;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    goto :goto_2

    .line 177
    :cond_9
    const/4 p1, 0x0

    .line 178
    :goto_2
    div-float v3, v0, v1

    .line 179
    .line 180
    new-instance v2, Lacqc;

    .line 181
    .line 182
    add-int/lit8 v7, p1, -0x1

    .line 183
    .line 184
    invoke-direct/range {v2 .. v7}, Lacqc;-><init>(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    move-object v0, v2

    .line 188
    :cond_a
    :goto_3
    iput-object v0, p0, Lacqn;->j:Lacqc;

    .line 189
    .line 190
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lacqn;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lacqn;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Lacqn;->a:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafmd;

    .line 8
    .line 9
    invoke-interface {v0}, Lafmd;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lacqn;->i:Loma;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lacqn;->h:Loma;

    .line 19
    .line 20
    return-object v0
.end method

.method public d()Lacqc;
    .locals 1

    .line 1
    iget-object v0, p0, Lacqn;->j:Lacqc;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lacqn;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lacqn;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lacqn;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
