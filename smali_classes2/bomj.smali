.class public final Lbomj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbolr;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lboru;

.field private final c:Lbolf;

.field private final d:Lbolq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lboru;Lbolf;)V
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
    iput-object p1, p0, Lbomj;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lbomj;->b:Lboru;

    .line 16
    .line 17
    iput-object p3, p0, Lbomj;->c:Lbolf;

    .line 18
    .line 19
    sget-object p1, Lbolq;->h:Lbolq;

    .line 20
    .line 21
    iput-object p1, p0, Lbomj;->d:Lbolq;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lbolq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbomj;->d:Lbolq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lccyv;Lbolt;)Z
    .locals 5

    .line 1
    iget-object p1, p2, Lbolt;->b:Lbola;

    .line 2
    .line 3
    iget-object p2, p1, Lbola;->c:Lccvj;

    .line 4
    .line 5
    iget-object p2, p2, Lccvj;->h:Lccyi;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lccyi;->a:Lccyi;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lccyi;->c:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p2, p2, Lccyi;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Lccxs;

    .line 22
    .line 23
    iget-object p2, p2, Lccxs;->i:Lcmgj;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_1
    const/4 v1, 0x6

    .line 30
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    iget-object p2, p2, Lccyi;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Lccyf;

    .line 35
    .line 36
    iget-object p2, p2, Lccyf;->d:Lccxs;

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    sget-object p2, Lccxs;->a:Lccxs;

    .line 41
    .line 42
    :cond_2
    iget-object p2, p2, Lccxs;->i:Lcmgj;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_3
    const/4 v1, 0x3

    .line 49
    if-ne v0, v1, :cond_4

    .line 50
    .line 51
    iget-object v0, p2, Lccyi;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lccyq;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    sget-object v0, Lccyq;->a:Lccyq;

    .line 57
    .line 58
    :goto_0
    iget v0, v0, Lccyq;->b:I

    .line 59
    .line 60
    and-int/lit16 v0, v0, 0x400

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    iget v0, p2, Lccyi;->c:I

    .line 65
    .line 66
    if-ne v0, v1, :cond_5

    .line 67
    .line 68
    iget-object p2, p2, Lccyi;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Lccyq;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    sget-object p2, Lccyq;->a:Lccyq;

    .line 74
    .line 75
    :goto_1
    iget-object p2, p2, Lccyq;->p:Lccxn;

    .line 76
    .line 77
    if-nez p2, :cond_6

    .line 78
    .line 79
    sget-object p2, Lccxn;->a:Lccxn;

    .line 80
    .line 81
    :cond_6
    invoke-static {p2}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    goto :goto_4

    .line 86
    :cond_7
    iget v0, p2, Lccyi;->c:I

    .line 87
    .line 88
    const/4 v1, 0x5

    .line 89
    if-ne v0, v1, :cond_8

    .line 90
    .line 91
    iget-object v0, p2, Lccyi;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lccyt;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_8
    sget-object v0, Lccyt;->a:Lccyt;

    .line 97
    .line 98
    :goto_2
    iget v0, v0, Lccyt;->b:I

    .line 99
    .line 100
    and-int/lit8 v0, v0, 0x20

    .line 101
    .line 102
    if-eqz v0, :cond_b

    .line 103
    .line 104
    iget v0, p2, Lccyi;->c:I

    .line 105
    .line 106
    if-ne v0, v1, :cond_9

    .line 107
    .line 108
    iget-object p2, p2, Lccyi;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, Lccyt;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_9
    sget-object p2, Lccyt;->a:Lccyt;

    .line 114
    .line 115
    :goto_3
    iget-object p2, p2, Lccyt;->k:Lccxn;

    .line 116
    .line 117
    if-nez p2, :cond_a

    .line 118
    .line 119
    sget-object p2, Lccxn;->a:Lccxn;

    .line 120
    .line 121
    :cond_a
    invoke-static {p2}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    goto :goto_4

    .line 126
    :cond_b
    sget-object p2, Lctao;->a:Lctao;

    .line 127
    .line 128
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    :cond_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v1, 0x1

    .line 137
    if-eqz v0, :cond_e

    .line 138
    .line 139
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lccxn;

    .line 144
    .line 145
    iget v2, v0, Lccxn;->c:I

    .line 146
    .line 147
    const/16 v3, 0x8

    .line 148
    .line 149
    if-ne v2, v3, :cond_c

    .line 150
    .line 151
    iget-object v2, v0, Lccxn;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Lccwx;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, Lbomj;->b:Lboru;

    .line 159
    .line 160
    iget-object v4, p0, Lbomj;->a:Landroid/content/Context;

    .line 161
    .line 162
    invoke-interface {v3, v4, v2}, Lboru;->d(Landroid/content/Context;Lccwx;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_c

    .line 167
    .line 168
    iget-object p2, p0, Lbomj;->c:Lbolf;

    .line 169
    .line 170
    iget v0, v0, Lccxn;->e:I

    .line 171
    .line 172
    invoke-static {v0}, Lccxm;->a(I)Lccxm;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-nez v0, :cond_d

    .line 177
    .line 178
    sget-object v0, Lccxm;->a:Lccxm;

    .line 179
    .line 180
    :cond_d
    invoke-virtual {v0}, Lccxm;->name()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-array v1, v1, [Ljava/lang/Object;

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    aput-object v0, v1, v2

    .line 188
    .line 189
    const-string v0, "Found an invalid intent target in action %s."

    .line 190
    .line 191
    invoke-interface {p2, p1, v0, v1}, Lbolf;->a(Lbola;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return v2

    .line 195
    :cond_e
    return v1
.end method
