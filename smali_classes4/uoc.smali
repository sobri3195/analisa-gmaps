.class final Luoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lunm;


# static fields
.field private static final a:Lbxbk;


# instance fields
.field private final b:Lbego;

.field private final c:Lcmyy;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/common/collect/ImmutableList;

.field private final f:Loma;

.field private final g:Ljava/lang/String;

.field private final h:Lbipj;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/Boolean;

.field private final k:Lbdzm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lckck;->b:Lckck;

    .line 2
    .line 3
    const v1, 0x7f140aa7

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lckck;->c:Lckck;

    .line 11
    .line 12
    const v3, 0x7f140aa8

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lckck;->d:Lckck;

    .line 20
    .line 21
    const v5, 0x7f140aa9

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static/range {v0 .. v5}, Lbxbk;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Luoc;->a:Lbxbk;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbego;Lcmyy;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Luoc;->b:Lbego;

    .line 5
    .line 6
    iput-object p3, p0, Luoc;->c:Lcmyy;

    .line 7
    .line 8
    iget-object v0, p3, Lcmyy;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Luoc;->d:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lbxaz;

    .line 13
    .line 14
    invoke-direct {v0}, Lbxaz;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p3, Lcmyy;->d:Lcmgj;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    new-instance v3, Lagux;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Lagux;-><init>(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Luoc;->e:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    new-instance v0, Loma;

    .line 57
    .line 58
    iget-object v1, p3, Lcmyy;->e:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v2, Lbesb;->d:Lbesb;

    .line 61
    .line 62
    sget-object v3, Loma;->a:Lj$/time/Duration;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v0, v1, v2, v4, v3}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;Lj$/time/Duration;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Luoc;->f:Loma;

    .line 69
    .line 70
    sget-object v0, Lckck;->a:Lckck;

    .line 71
    .line 72
    iget v1, p3, Lcmyy;->b:I

    .line 73
    .line 74
    and-int/lit8 v1, v1, 0x4

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget v1, p3, Lcmyy;->f:I

    .line 79
    .line 80
    invoke-static {v1}, Lckck;->a(I)Lckck;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    :cond_2
    move-object v1, v0

    .line 87
    :cond_3
    if-eq v1, v0, :cond_5

    .line 88
    .line 89
    sget-object v1, Luoc;->a:Lbxbk;

    .line 90
    .line 91
    iget v2, p3, Lcmyy;->f:I

    .line 92
    .line 93
    invoke-static {v2}, Lckck;->a(I)Lckck;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    move-object v2, v0

    .line 100
    :cond_4
    invoke-virtual {v1, v2}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    move-object p1, v4

    .line 116
    :goto_1
    iput-object p1, p0, Luoc;->g:Ljava/lang/String;

    .line 117
    .line 118
    iget p1, p3, Lcmyy;->f:I

    .line 119
    .line 120
    invoke-static {p1}, Lckck;->a(I)Lckck;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move-object v0, p1

    .line 128
    :goto_2
    sget-object p1, Lckck;->b:Lckck;

    .line 129
    .line 130
    if-ne v0, p1, :cond_7

    .line 131
    .line 132
    invoke-static {}, Locm;->bB()Lbipj;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    invoke-static {}, Locm;->br()Lbipj;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_3
    iput-object p1, p0, Luoc;->h:Lbipj;

    .line 142
    .line 143
    new-instance p1, Lbwrq;

    .line 144
    .line 145
    const-string v0, " \u00b7 "

    .line 146
    .line 147
    invoke-direct {p1, v0}, Lbwrq;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p3, Lcmyy;->g:Lcmgj;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lbwrq;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Luoc;->i:Ljava/lang/String;

    .line 157
    .line 158
    iget p1, p3, Lcmyy;->b:I

    .line 159
    .line 160
    and-int/lit8 p1, p1, 0x8

    .line 161
    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    const/4 p1, 0x1

    .line 165
    goto :goto_4

    .line 166
    :cond_8
    const/4 p1, 0x0

    .line 167
    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Luoc;->j:Ljava/lang/Boolean;

    .line 172
    .line 173
    iget-object p1, p2, Lbego;->b:Ljava/lang/String;

    .line 174
    .line 175
    iget-object p3, p3, Lcmyy;->i:Ljava/lang/String;

    .line 176
    .line 177
    sget-object v0, Lcnza;->c:Lbyil;

    .line 178
    .line 179
    iget-object p2, p2, Lbego;->e:Lcovk;

    .line 180
    .line 181
    invoke-static {p1, p3, v0, p2, v4}, Lzot;->bK(Ljava/lang/String;Ljava/lang/String;Lbyil;Lcovk;Lbzqi;)Lbdzm;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Luoc;->k:Lbdzm;

    .line 186
    .line 187
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Luoc;->k:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Luoc;->f:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lbdyw;)Lbije;
    .locals 6

    .line 1
    invoke-virtual {p0}, Luoc;->e()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Luoc;->b:Lbego;

    .line 12
    .line 13
    iget-object v1, p0, Luoc;->c:Lcmyy;

    .line 14
    .line 15
    iget-object v1, v1, Lcmyy;->h:Lcmxd;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcmxd;->a:Lcmxd;

    .line 20
    .line 21
    :cond_0
    iget-object v2, v0, Lbego;->c:Lbefm;

    .line 22
    .line 23
    iget-object v3, v0, Lbego;->a:Lcmxr;

    .line 24
    .line 25
    iget-object v0, v0, Lbego;->b:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v4, Laaia;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v4, v3, v5, v0, p1}, Laaia;-><init>(Lcmxr;Lcnbb;Ljava/lang/String;Lbdyw;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v1, v4}, Lbefm;->k(Lcmxd;Laaia;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object p1, Lbije;->a:Lbije;

    .line 37
    .line 38
    return-object p1
.end method

.method public d()Lbipj;
    .locals 1

    .line 1
    iget-object v0, p0, Luoc;->h:Lbipj;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Luoc;->j:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luoc;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luoc;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luoc;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laguw;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luoc;->e:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method
