.class final Lapyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapxu;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Loma;

.field private final c:Lbdzm;

.field private final d:Lcjcg;


# direct methods
.method public constructor <init>(Lcplz;Lbdzq;Lcjcg;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcplz<",
            "Laqwx;",
            ">;",
            "Lbdzq;",
            "Lcjcg;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p3, Lcjcg;->d:Lcjai;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget-object p2, Lcjai;->a:Lcjai;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p2, Lcjai;->c:Lcmgj;

    .line 11
    .line 12
    invoke-interface {v0}, Lcmgj;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    iget-object p2, p2, Lcjai;->c:Lcmgj;

    .line 20
    .line 21
    invoke-interface {p2, v1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lciax;

    .line 26
    .line 27
    iget-object v0, p2, Lciax;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p2, Lciax;->c:Lcibn;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Lcibn;->a:Lcibn;

    .line 34
    .line 35
    :cond_1
    iget-object v2, v2, Lcibn;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p2, p2, Lciax;->d:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string p2, ""

    .line 59
    .line 60
    :goto_0
    new-instance v0, Landroid/text/SpannableString;

    .line 61
    .line 62
    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget v2, p3, Lcjcg;->b:I

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    if-ne v2, v3, :cond_5

    .line 69
    .line 70
    if-ne v2, v3, :cond_3

    .line 71
    .line 72
    iget-object v2, p3, Lcjcg;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lcjce;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sget-object v2, Lcjce;->a:Lcjce;

    .line 78
    .line 79
    :goto_1
    iget-object v2, v2, Lcjce;->b:Lcmgj;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lcjcd;

    .line 96
    .line 97
    iget-object v4, v3, Lcjcd;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p2, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-ltz v5, :cond_4

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    add-int/2addr v4, v5

    .line 110
    add-int/2addr v1, v4

    .line 111
    sget-object v6, Lcnzo;->bz:Lbyil;

    .line 112
    .line 113
    new-instance v7, Lapuk;

    .line 114
    .line 115
    const/16 v8, 0xd

    .line 116
    .line 117
    invoke-direct {v7, v3, p1, v8}, Lapuk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v7}, Lopb;->h(Lbyil;Ljava/lang/Runnable;)Landroid/text/style/ClickableSpan;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/16 v6, 0x21

    .line 125
    .line 126
    invoke-virtual {v0, v3, v5, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    iput-object v0, p0, Lapyv;->a:Ljava/lang/CharSequence;

    .line 131
    .line 132
    iget-object p1, p3, Lcjcg;->d:Lcjai;

    .line 133
    .line 134
    if-nez p1, :cond_6

    .line 135
    .line 136
    sget-object p1, Lcjai;->a:Lcjai;

    .line 137
    .line 138
    :cond_6
    iget p2, p1, Lcjai;->b:I

    .line 139
    .line 140
    and-int/lit8 p2, p2, 0x2

    .line 141
    .line 142
    if-eqz p2, :cond_7

    .line 143
    .line 144
    iget-object p1, p1, Lcjai;->d:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    const/4 p1, 0x0

    .line 148
    :goto_3
    move-object v1, p1

    .line 149
    new-instance v0, Loma;

    .line 150
    .line 151
    sget-object v2, Lbesb;->d:Lbesb;

    .line 152
    .line 153
    const p1, 0x7f080af4

    .line 154
    .line 155
    .line 156
    invoke-static {}, Locm;->ao()Lbipj;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {p1, p2}, Lbiog;->k(ILbipj;)Lbipt;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-direct/range {v0 .. v6}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;ILbesr;Lberz;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lapyv;->b:Loma;

    .line 171
    .line 172
    iget p1, p3, Lcjcg;->e:I

    .line 173
    .line 174
    invoke-static {p1}, Lazrt;->y(I)Lbyil;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lapyv;->c:Lbdzm;

    .line 183
    .line 184
    iput-object p3, p0, Lapyv;->d:Lcjcg;

    .line 185
    .line 186
    return-void
.end method


# virtual methods
.method public a()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Lapyv;->b:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lapyv;->c:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lapyv;->d:Lcjcg;

    .line 2
    .line 3
    iget v0, v0, Lcjcg;->b:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lapyv;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
