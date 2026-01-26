.class public final Lacal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqwr;


# instance fields
.field private final a:Lbiac;

.field private final b:Laqxb;

.field private c:Lacaj;

.field private d:Lafik;

.field private e:Lcoyj;


# direct methods
.method public constructor <init>(Lbiac;Laqxb;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lacal;->a:Lbiac;

    .line 11
    .line 12
    iput-object p2, p0, Lacal;->b:Laqxb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lacaj;
    .locals 1

    .line 1
    iget-object v0, p0, Lacal;->c:Lacaj;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pB()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pC()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public qi(Lnsj;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lnsj;->aL()Lcozo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcozo;->A:Lcoyj;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcoyj;->a:Lcoyj;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lacal;->e:Lcoyj;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lacal;->d:Lafik;

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, Lnsj;->aL()Lcozo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Lcozo;->b:I

    .line 25
    .line 26
    const/high16 v1, 0x100000

    .line 27
    .line 28
    and-int/2addr v0, v1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {p1}, Lnsj;->aL()Lcozo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcozo;->A:Lcoyj;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lcoyj;->a:Lcoyj;

    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lnsj;->p()Lazup;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lazup;->k()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Lacal;->a:Lbiac;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Lazup;->a(Lbiac;)Lazuh;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, Lazuh;->a:Lazun;

    .line 64
    .line 65
    iget-object v1, v1, Lazun;->h:Lj$/time/DayOfWeek;

    .line 66
    .line 67
    invoke-static {v1}, Laxaj;->b(Lj$/time/DayOfWeek;)Lciye;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-interface {v4}, Lbiac;->f()Lj$/time/Instant;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1}, Lnsj;->aL()Lcozo;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v3, v3, Lcozo;->ac:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v3}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v3}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Laxaj;->b(Lj$/time/DayOfWeek;)Lciye;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    :goto_0
    iget-object v3, p0, Lacal;->a:Lbiac;

    .line 113
    .line 114
    invoke-interface {v3}, Lbiac;->f()Lj$/time/Instant;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {p1}, Lnsj;->p()Lazup;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v4, v4, Lazup;->a:Lj$/time/ZoneId;

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lj$/time/ZonedDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lnsj;->cC()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-static {v0, v1, v3, v4}, Laeon;->D(Lcoyj;Lciye;Lj$/time/LocalTime;Z)Lafik;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    move-object v0, v2

    .line 145
    :goto_1
    iput-object v0, p0, Lacal;->d:Lafik;

    .line 146
    .line 147
    invoke-virtual {p1}, Lnsj;->aL()Lcozo;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, Lcozo;->A:Lcoyj;

    .line 152
    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    sget-object v0, Lcoyj;->a:Lcoyj;

    .line 156
    .line 157
    :cond_5
    iput-object v0, p0, Lacal;->e:Lcoyj;

    .line 158
    .line 159
    iget-object v0, p0, Lacal;->d:Lafik;

    .line 160
    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    invoke-virtual {p1}, Lnsj;->aL()Lcozo;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget v1, p1, Lcozo;->b:I

    .line 171
    .line 172
    const/high16 v3, 0x200000

    .line 173
    .line 174
    and-int/2addr v1, v3

    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    iget-object p1, p1, Lcozo;->B:Lcozu;

    .line 178
    .line 179
    if-nez p1, :cond_7

    .line 180
    .line 181
    sget-object p1, Lcozu;->a:Lcozu;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    move-object p1, v2

    .line 185
    :cond_7
    :goto_2
    if-eqz p1, :cond_a

    .line 186
    .line 187
    iget-object v1, p1, Lcozu;->b:Lccjg;

    .line 188
    .line 189
    if-nez v1, :cond_8

    .line 190
    .line 191
    sget-object v1, Lccjg;->a:Lccjg;

    .line 192
    .line 193
    :cond_8
    iget-object v1, v1, Lccjg;->c:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-gtz v1, :cond_9

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    move-object v2, p1

    .line 206
    :cond_a
    :goto_3
    iget-object p1, p0, Lacal;->b:Laqxb;

    .line 207
    .line 208
    new-instance v1, Lacaj;

    .line 209
    .line 210
    invoke-virtual {p1}, Laqxb;->f()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-direct {v1, v0, v2, p1}, Lacaj;-><init>(Lafik;Lcozu;Z)V

    .line 215
    .line 216
    .line 217
    iput-object v1, p0, Lacal;->c:Lacaj;

    .line 218
    .line 219
    :cond_b
    return-void
.end method

.method public synthetic qj(Laxrd;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lauqp;->bB(Laqwr;Laxrd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public qk()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lacal;->c:Lacaj;

    .line 3
    .line 4
    return-void
.end method

.method public ql()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacal;->c:Lacaj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
