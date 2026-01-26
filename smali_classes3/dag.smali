.class final Ldag;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:J

.field e:I

.field final synthetic f:Ljava/lang/CharSequence;

.field final synthetic g:J

.field final synthetic h:Ldah;

.field private synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLdah;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldag;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-wide p2, p0, Ldag;->g:J

    .line 4
    .line 5
    iput-object p4, p0, Ldag;->h:Ldah;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lctcp;-><init>(ILctbw;)V

    .line 9
    .line 10
    .line 11
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
    new-instance v0, Ldag;

    .line 2
    .line 3
    iget-object v1, p0, Ldag;->f:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-wide v2, p0, Ldag;->g:J

    .line 6
    .line 7
    iget-object v4, p0, Ldag;->h:Ldah;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Ldag;-><init>(Ljava/lang/CharSequence;JLdah;Lctbw;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Ldag;->i:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lee$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p2, Lctbw;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lcszv;->a:Lcszv;

    .line 12
    .line 13
    check-cast p1, Ldag;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ldag;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Ldag;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-wide v3, p0, Ldag;->d:J

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ldag;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Ldag;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Ldag;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v5, p0, Ldag;->i:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v5}, Lee$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/textclassifier/TextSelection;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ldag;->i:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1}, Lee$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object p1, p0, Ldag;->f:Ljava/lang/CharSequence;

    .line 43
    .line 44
    iget-wide v3, p0, Ldag;->g:J

    .line 45
    .line 46
    new-instance v1, Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 47
    .line 48
    invoke-static {v3, v4}, Lezf;->d(J)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {v3, v4}, Lezf;->c(J)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-direct {v1, p1, v5, v3}, Landroid/view/textclassifier/TextSelection$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Ldag;->h:Ldah;

    .line 60
    .line 61
    invoke-virtual {v3}, Ldah;->a()Landroid/os/LocaleList;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v1, v4}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/textclassifier/TextSelection$Request$Builder;Landroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v5, 0x1f

    .line 72
    .line 73
    if-lt v4, v5, :cond_2

    .line 74
    .line 75
    invoke-static {v1, v2}, Labd$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/textclassifier/TextSelection$Request$Builder;Z)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {v1}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/textclassifier/TextSelection$Request$Builder;)Landroid/view/textclassifier/TextSelection$Request;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v7, v1}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/textclassifier/TextClassifier;Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lee$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/textclassifier/TextSelection;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-static {v1}, Lee$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/textclassifier/TextSelection;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-static {v4, v6}, Lduf;->C(II)J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    if-lt v4, v5, :cond_3

    .line 101
    .line 102
    invoke-static {v1}, Labd$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    iget-object v4, v3, Ldah;->e:Lctva;

    .line 109
    .line 110
    iput-object v1, p0, Ldag;->i:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v4, p0, Ldag;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v3, p0, Ldag;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p1, p0, Ldag;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iput-wide v8, p0, Ldag;->d:J

    .line 119
    .line 120
    iput v2, p0, Ldag;->e:I

    .line 121
    .line 122
    invoke-virtual {v4, p0}, Lctva;->c(Lctbw;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eq v2, v0, :cond_4

    .line 127
    .line 128
    move-object v0, p1

    .line 129
    move-object v5, v1

    .line 130
    move-object v1, v3

    .line 131
    move-object v2, v4

    .line 132
    move-wide v3, v8

    .line 133
    :goto_0
    const/4 p1, 0x0

    .line 134
    :try_start_0
    new-instance v6, Ldbg;

    .line 135
    .line 136
    invoke-static {v5}, Labd$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-direct {v6, v0, v3, v4, v5}, Ldbg;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)V

    .line 144
    .line 145
    .line 146
    check-cast v1, Ldah;

    .line 147
    .line 148
    invoke-virtual {v1, v6}, Ldah;->f(Ldbg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    check-cast v2, Lctva;

    .line 152
    .line 153
    invoke-virtual {v2, p1}, Lctva;->a(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    check-cast v2, Lctva;

    .line 159
    .line 160
    invoke-virtual {v2, p1}, Lctva;->a(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_3
    iget-object v3, p0, Ldag;->h:Ldah;

    .line 165
    .line 166
    iget-object v4, p0, Ldag;->f:Ljava/lang/CharSequence;

    .line 167
    .line 168
    iput-wide v8, p0, Ldag;->d:J

    .line 169
    .line 170
    const/4 p1, 0x2

    .line 171
    iput p1, p0, Ldag;->e:I

    .line 172
    .line 173
    move-wide v5, v8

    .line 174
    move-object v8, p0

    .line 175
    invoke-virtual/range {v3 .. v8}, Ldah;->c(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lctbw;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eq p1, v0, :cond_4

    .line 180
    .line 181
    move-wide v3, v5

    .line 182
    :goto_1
    new-instance p1, Lezf;

    .line 183
    .line 184
    invoke-direct {p1, v3, v4}, Lezf;-><init>(J)V

    .line 185
    .line 186
    .line 187
    return-object p1

    .line 188
    :cond_4
    return-object v0
.end method
