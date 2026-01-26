.class public Lazup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic c:I

.field private static final d:Lbxmd;

.field private static final e:Lj$/time/ZoneId;

.field private static final f:Lj$/time/Duration;

.field private static final g:Lj$/time/Duration;

.field private static final h:Lj$/time/LocalTime;


# instance fields
.field public final a:Lj$/time/ZoneId;

.field public final b:Lbwrv;

.field private final i:Ljava/util/EnumMap;

.field private final j:Z

.field private final k:Z

.field private final l:Lbwrv;

.field private final m:Lbwrv;

.field private transient n:Lbwrv;

.field private transient o:Lbwrv;

.field private final p:Lbwrv;

.field private transient q:Lbwrv;

.field private final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "azup"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lazup;->d:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 10
    .line 11
    sput-object v0, Lazup;->e:Lj$/time/ZoneId;

    .line 12
    .line 13
    const-wide/16 v0, 0x1e

    .line 14
    .line 15
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lazup;->f:Lj$/time/Duration;

    .line 20
    .line 21
    const-wide/16 v0, 0x3c

    .line 22
    .line 23
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lazup;->g:Lj$/time/Duration;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Lj$/time/LocalTime;->of(II)Lj$/time/LocalTime;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lazup;->h:Lj$/time/LocalTime;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lcoyw;Lj$/time/ZoneId;ZZ)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 553
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbwqb;->a:Lbwqb;

    iput-object v0, p0, Lazup;->n:Lbwrv;

    iput-object v0, p0, Lazup;->o:Lbwrv;

    iput-object v0, p0, Lazup;->q:Lbwrv;

    iput-boolean p3, p0, Lazup;->j:Z

    iput-boolean p4, p0, Lazup;->k:Z

    if-nez p2, :cond_0

    sget-object p2, Lazup;->e:Lj$/time/ZoneId;

    :cond_0
    iput-object p2, p0, Lazup;->a:Lj$/time/ZoneId;

    const/4 p4, 0x0

    if-eqz p1, :cond_5

    iget-object v1, p1, Lcoyw;->l:Lccez;

    if-nez v1, :cond_1

    sget-object v1, Lccez;->a:Lccez;

    :cond_1
    iget-object v1, v1, Lccez;->d:Lccev;

    if-nez v1, :cond_2

    .line 554
    sget-object v1, Lccev;->a:Lccev;

    :cond_2
    iget v1, v1, Lccev;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcoyw;->l:Lccez;

    if-nez v1, :cond_3

    sget-object v1, Lccez;->a:Lccez;

    :cond_3
    iget-object v1, v1, Lccez;->d:Lccev;

    if-nez v1, :cond_4

    sget-object v1, Lccev;->a:Lccev;

    :cond_4
    iget v1, v1, Lccev;->c:I

    invoke-static {v1}, Lcatx;->b(I)I

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    move v1, p4

    :cond_6
    :goto_0
    iput v1, p0, Lazup;->r:I

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    iget-object v2, p1, Lcoyw;->l:Lccez;

    if-nez v2, :cond_7

    .line 555
    sget-object v2, Lccez;->a:Lccez;

    :cond_7
    iget v2, v2, Lccez;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_a

    iget-object v2, p1, Lcoyw;->l:Lccez;

    if-nez v2, :cond_8

    sget-object v2, Lccez;->a:Lccez;

    :cond_8
    iget-object v2, v2, Lccez;->e:Ljava/lang/String;

    .line 556
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object v2

    goto :goto_1

    :cond_9
    move-object p1, v1

    :cond_a
    move-object v2, v0

    :goto_1
    iput-object v2, p0, Lazup;->b:Lbwrv;

    iput-object v0, p0, Lazup;->l:Lbwrv;

    if-eqz p1, :cond_b

    new-instance v3, Lawzw;

    invoke-direct {v3, p1}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 557
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object v3

    goto :goto_2

    :cond_b
    move-object v3, v0

    :goto_2
    iput-object v3, p0, Lazup;->m:Lbwrv;

    if-eqz p1, :cond_11

    iget-object v3, p1, Lcoyw;->l:Lccez;

    if-nez v3, :cond_c

    .line 558
    sget-object v3, Lccez;->a:Lccez;

    :cond_c
    iget-object v3, v3, Lccez;->d:Lccev;

    if-nez v3, :cond_d

    .line 559
    sget-object v3, Lccev;->a:Lccev;

    :cond_d
    iget v3, v3, Lccev;->b:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_11

    iget-object v0, p1, Lcoyw;->l:Lccez;

    if-nez v0, :cond_e

    sget-object v0, Lccez;->a:Lccez;

    :cond_e
    iget-object v0, v0, Lccez;->d:Lccev;

    if-nez v0, :cond_f

    sget-object v0, Lccev;->a:Lccev;

    :cond_f
    iget-object v0, v0, Lccev;->e:Lcoiq;

    if-nez v0, :cond_10

    .line 560
    sget-object v0, Lcoiq;->a:Lcoiq;

    :cond_10
    new-instance v3, Lawzw;

    invoke-direct {v3, v0}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 561
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object v0

    :cond_11
    iput-object v0, p0, Lazup;->p:Lbwrv;

    if-nez p3, :cond_1c

    if-eqz p1, :cond_1c

    iget p3, p1, Lcoyw;->b:I

    and-int/lit16 p3, p3, 0x400

    if-eqz p3, :cond_1c

    invoke-virtual {v2}, Lbwrv;->h()Z

    move-result p3

    if-nez p3, :cond_1c

    iget-object p3, p1, Lcoyw;->k:Lccpn;

    if-nez p3, :cond_12

    .line 562
    sget-object p3, Lccpn;->a:Lccpn;

    .line 563
    :cond_12
    invoke-static {p3, p2}, Lazup;->h(Lccpn;Lj$/time/ZoneId;)Ljava/util/List;

    move-result-object p2

    .line 564
    invoke-static {p2}, Lazup;->j(Ljava/util/List;)V

    new-instance p3, Ljava/util/EnumMap;

    const-class v0, Lazun;

    .line 565
    invoke-direct {p3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p3, p0, Lazup;->i:Ljava/util/EnumMap;

    .line 566
    invoke-static {}, Lazun;->values()[Lazun;

    move-result-object p3

    array-length v0, p3

    move v1, p4

    :goto_3
    if-ge v1, v0, :cond_13

    aget-object v2, p3, v1

    iget-object v3, p0, Lazup;->i:Ljava/util/EnumMap;

    new-instance v4, Lazuh;

    .line 567
    invoke-direct {v4, v2}, Lazuh;-><init>(Lazun;)V

    invoke-virtual {v3, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_13
    :goto_4
    iget-object p3, p1, Lcoyw;->l:Lccez;

    if-nez p3, :cond_14

    .line 568
    sget-object p3, Lccez;->a:Lccez;

    :cond_14
    iget-object p3, p3, Lccez;->c:Lcmgj;

    .line 569
    invoke-interface {p3}, Lcmgj;->size()I

    move-result p3

    if-ge p4, p3, :cond_19

    iget-object p3, p1, Lcoyw;->l:Lccez;

    if-nez p3, :cond_15

    sget-object p3, Lccez;->a:Lccez;

    :cond_15
    iget-object p3, p3, Lccez;->c:Lcmgj;

    .line 570
    invoke-interface {p3, p4}, Lcmgj;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lccew;

    iget-object v0, p3, Lccew;->g:Lccfa;

    if-nez v0, :cond_16

    .line 571
    sget-object v0, Lccfa;->a:Lccfa;

    :cond_16
    iget-object v1, v0, Lccfa;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    iget v1, p3, Lccew;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_18

    iget-object p3, p3, Lccew;->d:Lcoik;

    if-nez p3, :cond_17

    .line 572
    sget-object p3, Lcoik;->a:Lcoik;

    .line 573
    :cond_17
    invoke-static {p3}, Lazup;->q(Lcoik;)Lj$/time/DayOfWeek;

    move-result-object p3

    invoke-static {p3}, Lazun;->a(Lj$/time/DayOfWeek;)Lazun;

    move-result-object p3

    iget-object v1, p0, Lazup;->i:Ljava/util/EnumMap;

    .line 574
    invoke-static {p3, v1}, Lazup;->l(Lazun;Ljava/util/Map;)Lazuh;

    move-result-object p3

    invoke-virtual {p3, v0}, Lazuh;->f(Lccfa;)V

    :cond_18
    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    .line 575
    :cond_19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lazur;

    iget-object p3, p2, Lazur;->b:Lazun;

    iget-object p4, p0, Lazup;->i:Ljava/util/EnumMap;

    .line 576
    invoke-static {p3, p4}, Lazup;->l(Lazun;Ljava/util/Map;)Lazuh;

    move-result-object p3

    invoke-virtual {p3, p2}, Lazuh;->k(Lazur;)V

    .line 577
    invoke-virtual {p2}, Lazur;->m()Z

    move-result p3

    if-eqz p3, :cond_1a

    iget-object p3, p2, Lazur;->c:Lazun;

    iget-object p4, p0, Lazup;->i:Ljava/util/EnumMap;

    .line 578
    invoke-static {p3, p4}, Lazup;->l(Lazun;Ljava/util/Map;)Lazuh;

    move-result-object p3

    invoke-virtual {p3, p2}, Lazuh;->k(Lazur;)V

    goto :goto_5

    :cond_1b
    return-void

    :cond_1c
    iput-object v1, p0, Lazup;->i:Ljava/util/EnumMap;

    return-void
.end method

.method public constructor <init>(Lj$/time/ZoneId;Lccez;ZZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v4, Lbwqb;->a:Lbwqb;

    .line 13
    .line 14
    iput-object v4, v0, Lazup;->n:Lbwrv;

    .line 15
    .line 16
    iput-object v4, v0, Lazup;->o:Lbwrv;

    .line 17
    .line 18
    iput-object v4, v0, Lazup;->q:Lbwrv;

    .line 19
    .line 20
    iput-boolean v2, v0, Lazup;->j:Z

    .line 21
    .line 22
    iput-boolean v3, v0, Lazup;->k:Z

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget-object v5, Lazup;->e:Lj$/time/ZoneId;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v5, p1

    .line 30
    .line 31
    :goto_0
    iput-object v5, v0, Lazup;->a:Lj$/time/ZoneId;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v7, v1, Lccez;->d:Lccev;

    .line 37
    .line 38
    if-nez v7, :cond_1

    .line 39
    .line 40
    sget-object v7, Lccev;->a:Lccev;

    .line 41
    .line 42
    :cond_1
    iget v7, v7, Lccev;->b:I

    .line 43
    .line 44
    and-int/lit8 v7, v7, 0x8

    .line 45
    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    iget-object v7, v1, Lccez;->d:Lccev;

    .line 49
    .line 50
    if-nez v7, :cond_2

    .line 51
    .line 52
    sget-object v7, Lccev;->a:Lccev;

    .line 53
    .line 54
    :cond_2
    iget v7, v7, Lccev;->c:I

    .line 55
    .line 56
    invoke-static {v7}, Lcatx;->b(I)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_4

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v7, v6

    .line 65
    :cond_4
    :goto_1
    iput v7, v0, Lazup;->r:I

    .line 66
    .line 67
    const/4 v8, 0x4

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget v9, v1, Lccez;->b:I

    .line 71
    .line 72
    and-int/2addr v9, v8

    .line 73
    if-eqz v9, :cond_6

    .line 74
    .line 75
    iget-object v9, v1, Lccez;->e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v9}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    const/4 v1, 0x0

    .line 83
    :cond_6
    move-object v9, v4

    .line 84
    :goto_2
    iput-object v9, v0, Lazup;->b:Lbwrv;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    new-instance v9, Lawzw;

    .line 89
    .line 90
    invoke-direct {v9, v1}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v9}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    goto :goto_3

    .line 98
    :cond_7
    move-object v9, v4

    .line 99
    :goto_3
    iput-object v9, v0, Lazup;->l:Lbwrv;

    .line 100
    .line 101
    iput-object v4, v0, Lazup;->m:Lbwrv;

    .line 102
    .line 103
    if-eqz v1, :cond_b

    .line 104
    .line 105
    iget-object v9, v1, Lccez;->d:Lccev;

    .line 106
    .line 107
    if-nez v9, :cond_8

    .line 108
    .line 109
    sget-object v9, Lccev;->a:Lccev;

    .line 110
    .line 111
    :cond_8
    iget v9, v9, Lccev;->b:I

    .line 112
    .line 113
    and-int/lit16 v9, v9, 0x80

    .line 114
    .line 115
    if-eqz v9, :cond_b

    .line 116
    .line 117
    iget-object v4, v1, Lccez;->d:Lccev;

    .line 118
    .line 119
    if-nez v4, :cond_9

    .line 120
    .line 121
    sget-object v4, Lccev;->a:Lccev;

    .line 122
    .line 123
    :cond_9
    iget-object v4, v4, Lccev;->e:Lcoiq;

    .line 124
    .line 125
    if-nez v4, :cond_a

    .line 126
    .line 127
    sget-object v4, Lcoiq;->a:Lcoiq;

    .line 128
    .line 129
    :cond_a
    new-instance v9, Lawzw;

    .line 130
    .line 131
    invoke-direct {v9, v4}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v9}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    :cond_b
    iput-object v4, v0, Lazup;->p:Lbwrv;

    .line 139
    .line 140
    if-nez v2, :cond_1f

    .line 141
    .line 142
    if-nez v3, :cond_1f

    .line 143
    .line 144
    if-eqz v1, :cond_1f

    .line 145
    .line 146
    iget-object v2, v1, Lccez;->c:Lcmgj;

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_1f

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lccew;

    .line 163
    .line 164
    iget-object v4, v3, Lccew;->e:Lcmgj;

    .line 165
    .line 166
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    new-instance v9, Layqf;

    .line 171
    .line 172
    invoke-direct {v9, v8}, Layqf;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v4, v9}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_d

    .line 180
    .line 181
    iget-boolean v3, v3, Lccew;->f:Z

    .line 182
    .line 183
    if-eqz v3, :cond_c

    .line 184
    .line 185
    :cond_d
    iget-object v2, v0, Lazup;->b:Lbwrv;

    .line 186
    .line 187
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_e

    .line 192
    .line 193
    goto/16 :goto_9

    .line 194
    .line 195
    :cond_e
    new-instance v2, Ljava/util/EnumMap;

    .line 196
    .line 197
    const-class v3, Lazun;

    .line 198
    .line 199
    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 200
    .line 201
    .line 202
    iput-object v2, v0, Lazup;->i:Ljava/util/EnumMap;

    .line 203
    .line 204
    invoke-static {}, Lazun;->values()[Lazun;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    array-length v3, v2

    .line 209
    :goto_4
    if-ge v6, v3, :cond_f

    .line 210
    .line 211
    aget-object v4, v2, v6

    .line 212
    .line 213
    iget-object v9, v0, Lazup;->i:Ljava/util/EnumMap;

    .line 214
    .line 215
    new-instance v10, Lazuh;

    .line 216
    .line 217
    invoke-direct {v10, v4}, Lazuh;-><init>(Lazun;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v4, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    add-int/lit8 v6, v6, 0x1

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_f
    iget-object v1, v1, Lccez;->c:Lcmgj;

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :cond_10
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_1e

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lccew;

    .line 243
    .line 244
    iget v3, v2, Lccew;->b:I

    .line 245
    .line 246
    and-int/2addr v3, v8

    .line 247
    if-eqz v3, :cond_12

    .line 248
    .line 249
    iget-object v3, v2, Lccew;->d:Lcoik;

    .line 250
    .line 251
    if-nez v3, :cond_11

    .line 252
    .line 253
    sget-object v3, Lcoik;->a:Lcoik;

    .line 254
    .line 255
    :cond_11
    invoke-static {v3}, Lazup;->q(Lcoik;)Lj$/time/DayOfWeek;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v3}, Lazun;->a(Lj$/time/DayOfWeek;)Lazun;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    goto :goto_6

    .line 264
    :cond_12
    const/4 v3, 0x0

    .line 265
    :goto_6
    if-eqz v3, :cond_10

    .line 266
    .line 267
    iget-object v4, v0, Lazup;->i:Ljava/util/EnumMap;

    .line 268
    .line 269
    invoke-static {v3, v4}, Lazup;->l(Lazun;Ljava/util/Map;)Lazuh;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iget-object v6, v2, Lccew;->e:Lcmgj;

    .line 274
    .line 275
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    :cond_13
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-eqz v9, :cond_1a

    .line 284
    .line 285
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    check-cast v9, Lccey;

    .line 290
    .line 291
    iget v10, v9, Lccey;->b:I

    .line 292
    .line 293
    const/4 v11, 0x2

    .line 294
    and-int/2addr v10, v11

    .line 295
    if-eqz v10, :cond_13

    .line 296
    .line 297
    iget-object v9, v9, Lccey;->c:Lccex;

    .line 298
    .line 299
    if-nez v9, :cond_14

    .line 300
    .line 301
    sget-object v9, Lccex;->a:Lccex;

    .line 302
    .line 303
    :cond_14
    iget-object v10, v0, Lazup;->a:Lj$/time/ZoneId;

    .line 304
    .line 305
    iget-object v12, v9, Lccex;->c:Lcoiq;

    .line 306
    .line 307
    if-nez v12, :cond_15

    .line 308
    .line 309
    sget-object v12, Lcoiq;->a:Lcoiq;

    .line 310
    .line 311
    :cond_15
    iget v12, v12, Lcoiq;->b:I

    .line 312
    .line 313
    iget-object v13, v9, Lccex;->c:Lcoiq;

    .line 314
    .line 315
    if-nez v13, :cond_16

    .line 316
    .line 317
    sget-object v13, Lcoiq;->a:Lcoiq;

    .line 318
    .line 319
    :cond_16
    iget v13, v13, Lcoiq;->c:I

    .line 320
    .line 321
    iget-object v9, v9, Lccex;->d:Lcoiq;

    .line 322
    .line 323
    if-nez v9, :cond_17

    .line 324
    .line 325
    sget-object v14, Lcoiq;->a:Lcoiq;

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_17
    move-object v14, v9

    .line 329
    :goto_8
    iget v14, v14, Lcoiq;->b:I

    .line 330
    .line 331
    if-nez v9, :cond_18

    .line 332
    .line 333
    sget-object v9, Lcoiq;->a:Lcoiq;

    .line 334
    .line 335
    :cond_18
    iget v9, v9, Lcoiq;->c:I

    .line 336
    .line 337
    sget-object v15, Lccpm;->a:Lccpm;

    .line 338
    .line 339
    invoke-virtual {v15}, Lcmfr;->createBuilder()Lcmfj;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    invoke-virtual {v15}, Lcmfj;->copyOnWrite()V

    .line 344
    .line 345
    .line 346
    const/16 p1, 0x1

    .line 347
    .line 348
    iget-object v5, v15, Lcmfj;->instance:Lcmfr;

    .line 349
    .line 350
    check-cast v5, Lccpm;

    .line 351
    .line 352
    iput v11, v5, Lccpm;->c:I

    .line 353
    .line 354
    move/from16 v16, v8

    .line 355
    .line 356
    iget v8, v5, Lccpm;->b:I

    .line 357
    .line 358
    or-int/lit8 v8, v8, 0x1

    .line 359
    .line 360
    iput v8, v5, Lccpm;->b:I

    .line 361
    .line 362
    sget-object v5, Lccpl;->a:Lccpl;

    .line 363
    .line 364
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 369
    .line 370
    .line 371
    move/from16 p2, v11

    .line 372
    .line 373
    iget-object v11, v8, Lcmfj;->instance:Lcmfr;

    .line 374
    .line 375
    check-cast v11, Lccpl;

    .line 376
    .line 377
    iget v7, v11, Lccpl;->b:I

    .line 378
    .line 379
    or-int/lit8 v7, v7, 0x4

    .line 380
    .line 381
    iput v7, v11, Lccpl;->b:I

    .line 382
    .line 383
    iput v12, v11, Lccpl;->e:I

    .line 384
    .line 385
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 386
    .line 387
    .line 388
    iget-object v7, v8, Lcmfj;->instance:Lcmfr;

    .line 389
    .line 390
    check-cast v7, Lccpl;

    .line 391
    .line 392
    iget v11, v7, Lccpl;->b:I

    .line 393
    .line 394
    or-int/lit8 v11, v11, 0x2

    .line 395
    .line 396
    iput v11, v7, Lccpl;->b:I

    .line 397
    .line 398
    iput v13, v7, Lccpl;->d:I

    .line 399
    .line 400
    invoke-virtual {v15}, Lcmfj;->copyOnWrite()V

    .line 401
    .line 402
    .line 403
    iget-object v7, v15, Lcmfj;->instance:Lcmfr;

    .line 404
    .line 405
    check-cast v7, Lccpm;

    .line 406
    .line 407
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    check-cast v8, Lccpl;

    .line 412
    .line 413
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iput-object v8, v7, Lccpm;->e:Lccpl;

    .line 417
    .line 418
    iget v8, v7, Lccpm;->b:I

    .line 419
    .line 420
    or-int/lit8 v8, v8, 0x8

    .line 421
    .line 422
    iput v8, v7, Lccpm;->b:I

    .line 423
    .line 424
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 429
    .line 430
    .line 431
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 432
    .line 433
    check-cast v7, Lccpl;

    .line 434
    .line 435
    iget v8, v7, Lccpl;->b:I

    .line 436
    .line 437
    or-int/lit8 v8, v8, 0x4

    .line 438
    .line 439
    iput v8, v7, Lccpl;->b:I

    .line 440
    .line 441
    iput v14, v7, Lccpl;->e:I

    .line 442
    .line 443
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 444
    .line 445
    .line 446
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 447
    .line 448
    check-cast v7, Lccpl;

    .line 449
    .line 450
    iget v8, v7, Lccpl;->b:I

    .line 451
    .line 452
    or-int/lit8 v8, v8, 0x2

    .line 453
    .line 454
    iput v8, v7, Lccpl;->b:I

    .line 455
    .line 456
    iput v9, v7, Lccpl;->d:I

    .line 457
    .line 458
    invoke-virtual {v15}, Lcmfj;->copyOnWrite()V

    .line 459
    .line 460
    .line 461
    iget-object v7, v15, Lcmfj;->instance:Lcmfr;

    .line 462
    .line 463
    check-cast v7, Lccpm;

    .line 464
    .line 465
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    check-cast v5, Lccpl;

    .line 470
    .line 471
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    iput-object v5, v7, Lccpm;->f:Lccpl;

    .line 475
    .line 476
    iget v5, v7, Lccpm;->b:I

    .line 477
    .line 478
    or-int/lit8 v5, v5, 0x10

    .line 479
    .line 480
    iput v5, v7, Lccpm;->b:I

    .line 481
    .line 482
    invoke-virtual {v15}, Lcmfj;->build()Lcmfr;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    check-cast v5, Lccpm;

    .line 487
    .line 488
    new-instance v7, Lazur;

    .line 489
    .line 490
    invoke-direct {v7, v3, v5, v10}, Lazur;-><init>(Lazun;Lccpm;Lj$/time/ZoneId;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v7}, Lazuh;->k(Lazur;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7}, Lazur;->m()Z

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    if-eqz v5, :cond_19

    .line 501
    .line 502
    iget-object v5, v7, Lazur;->c:Lazun;

    .line 503
    .line 504
    iget-object v8, v0, Lazup;->i:Ljava/util/EnumMap;

    .line 505
    .line 506
    invoke-static {v5, v8}, Lazup;->l(Lazun;Ljava/util/Map;)Lazuh;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-virtual {v5, v7}, Lazuh;->k(Lazur;)V

    .line 511
    .line 512
    .line 513
    :cond_19
    move/from16 v8, v16

    .line 514
    .line 515
    goto/16 :goto_7

    .line 516
    .line 517
    :cond_1a
    move/from16 v16, v8

    .line 518
    .line 519
    const/16 p1, 0x1

    .line 520
    .line 521
    iget-object v3, v2, Lccew;->g:Lccfa;

    .line 522
    .line 523
    if-nez v3, :cond_1b

    .line 524
    .line 525
    sget-object v3, Lccfa;->a:Lccfa;

    .line 526
    .line 527
    :cond_1b
    iget-object v3, v3, Lccfa;->b:Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-nez v3, :cond_1d

    .line 534
    .line 535
    iget-object v2, v2, Lccew;->g:Lccfa;

    .line 536
    .line 537
    if-nez v2, :cond_1c

    .line 538
    .line 539
    sget-object v2, Lccfa;->a:Lccfa;

    .line 540
    .line 541
    :cond_1c
    invoke-virtual {v4, v2}, Lazuh;->f(Lccfa;)V

    .line 542
    .line 543
    .line 544
    :cond_1d
    move/from16 v8, v16

    .line 545
    .line 546
    goto/16 :goto_5

    .line 547
    .line 548
    :cond_1e
    return-void

    .line 549
    :cond_1f
    :goto_9
    const/4 v1, 0x0

    .line 550
    iput-object v1, v0, Lazup;->i:Ljava/util/EnumMap;

    .line 551
    .line 552
    return-void
.end method

.method public static h(Lccpn;Lj$/time/ZoneId;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lccpn;->b:Lcmgj;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_9

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lccpj;

    .line 23
    .line 24
    iget v2, v1, Lccpj;->c:I

    .line 25
    .line 26
    invoke-static {v2}, La;->aY(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    sget-object v2, Lazup;->d:Lbxmd;

    .line 37
    .line 38
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "Missing data for time component: %s"

    .line 43
    .line 44
    const/16 v4, 0x21a7

    .line 45
    .line 46
    invoke-static {v2, v3, v1, v4}, Ljik;->j(Lbxmr;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    iget-object v1, v1, Lccpj;->b:Lcmgj;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v4, 0x1

    .line 57
    const/4 v5, 0x0

    .line 58
    if-ne v2, v4, :cond_5

    .line 59
    .line 60
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lccpm;

    .line 65
    .line 66
    invoke-static {v2}, Lbbas;->bH(Lccpm;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lccpm;

    .line 77
    .line 78
    sget-object v2, Lccpm;->a:Lccpm;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v6, v2, Lcmfj;->instance:Lcmfr;

    .line 88
    .line 89
    check-cast v6, Lccpm;

    .line 90
    .line 91
    iput v3, v6, Lccpm;->c:I

    .line 92
    .line 93
    iget v7, v6, Lccpm;->b:I

    .line 94
    .line 95
    or-int/2addr v4, v7

    .line 96
    iput v4, v6, Lccpm;->b:I

    .line 97
    .line 98
    sget-object v4, Lccpl;->a:Lccpl;

    .line 99
    .line 100
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 108
    .line 109
    check-cast v7, Lccpl;

    .line 110
    .line 111
    iget v8, v7, Lccpl;->b:I

    .line 112
    .line 113
    or-int/lit8 v8, v8, 0x4

    .line 114
    .line 115
    iput v8, v7, Lccpl;->b:I

    .line 116
    .line 117
    iput v5, v7, Lccpl;->e:I

    .line 118
    .line 119
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 123
    .line 124
    check-cast v7, Lccpl;

    .line 125
    .line 126
    iget v8, v7, Lccpl;->b:I

    .line 127
    .line 128
    or-int/2addr v8, v3

    .line 129
    iput v8, v7, Lccpl;->b:I

    .line 130
    .line 131
    iput v5, v7, Lccpl;->d:I

    .line 132
    .line 133
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v7, v2, Lcmfj;->instance:Lcmfr;

    .line 137
    .line 138
    check-cast v7, Lccpm;

    .line 139
    .line 140
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Lccpl;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-object v6, v7, Lccpm;->e:Lccpl;

    .line 150
    .line 151
    iget v6, v7, Lccpm;->b:I

    .line 152
    .line 153
    or-int/lit8 v6, v6, 0x8

    .line 154
    .line 155
    iput v6, v7, Lccpm;->b:I

    .line 156
    .line 157
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 165
    .line 166
    check-cast v6, Lccpl;

    .line 167
    .line 168
    iget v7, v6, Lccpl;->b:I

    .line 169
    .line 170
    or-int/lit8 v7, v7, 0x4

    .line 171
    .line 172
    iput v7, v6, Lccpl;->b:I

    .line 173
    .line 174
    iput v5, v6, Lccpl;->e:I

    .line 175
    .line 176
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 180
    .line 181
    check-cast v6, Lccpl;

    .line 182
    .line 183
    iget v7, v6, Lccpl;->b:I

    .line 184
    .line 185
    or-int/2addr v3, v7

    .line 186
    iput v3, v6, Lccpl;->b:I

    .line 187
    .line 188
    iput v5, v6, Lccpl;->d:I

    .line 189
    .line 190
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 194
    .line 195
    check-cast v3, Lccpm;

    .line 196
    .line 197
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lccpl;

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iput-object v4, v3, Lccpm;->f:Lccpl;

    .line 207
    .line 208
    iget v4, v3, Lccpm;->b:I

    .line 209
    .line 210
    or-int/lit8 v4, v4, 0x10

    .line 211
    .line 212
    iput v4, v3, Lccpm;->b:I

    .line 213
    .line 214
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lccpm;

    .line 219
    .line 220
    invoke-static {v1, v2, p1}, Lazur;->h(Lccpm;Lccpm;Lj$/time/ZoneId;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_2
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Lccpm;

    .line 234
    .line 235
    invoke-static {v2}, Lbbas;->bG(Lccpm;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_4

    .line 240
    .line 241
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lccpm;

    .line 246
    .line 247
    invoke-static {}, Lazun;->values()[Lazun;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    array-length v3, v2

    .line 252
    invoke-static {v3}, Lbwmi;->aL(I)Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    :goto_2
    if-ge v5, v3, :cond_3

    .line 257
    .line 258
    aget-object v6, v2, v5

    .line 259
    .line 260
    new-instance v7, Lazur;

    .line 261
    .line 262
    invoke-direct {v7, v6, v1, p1}, Lazur;-><init>(Lazun;Lccpm;Lj$/time/ZoneId;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    add-int/lit8 v5, v5, 0x1

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_4
    sget-object v1, Lazup;->d:Lbxmd;

    .line 277
    .line 278
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v2, "Invalid time interval."

    .line 283
    .line 284
    const/16 v3, 0x21a6

    .line 285
    .line 286
    invoke-static {v1, v2, v3}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-ne v2, v3, :cond_8

    .line 296
    .line 297
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Lccpm;

    .line 302
    .line 303
    invoke-static {v2}, Lbbas;->bH(Lccpm;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_6

    .line 308
    .line 309
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Lccpm;

    .line 314
    .line 315
    invoke-static {v2}, Lbbas;->bG(Lccpm;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_6

    .line 320
    .line 321
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Lccpm;

    .line 326
    .line 327
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Lccpm;

    .line 332
    .line 333
    invoke-static {v2, v1, p1}, Lazur;->h(Lccpm;Lccpm;Lj$/time/ZoneId;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 338
    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_6
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Lccpm;

    .line 347
    .line 348
    invoke-static {v2}, Lbbas;->bG(Lccpm;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_7

    .line 353
    .line 354
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Lccpm;

    .line 359
    .line 360
    invoke-static {v2}, Lbbas;->bH(Lccpm;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_7

    .line 365
    .line 366
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Lccpm;

    .line 371
    .line 372
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lccpm;

    .line 377
    .line 378
    invoke-static {v2, v1, p1}, Lazur;->h(Lccpm;Lccpm;Lj$/time/ZoneId;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 383
    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_7
    sget-object v1, Lazup;->d:Lbxmd;

    .line 388
    .line 389
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string v2, "Expected 1 day & 1 hour interval."

    .line 394
    .line 395
    const/16 v3, 0x21a5

    .line 396
    .line 397
    invoke-static {v1, v2, v3}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_8
    sget-object v2, Lazup;->d:Lbxmd;

    .line 403
    .line 404
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Lbxma;

    .line 409
    .line 410
    const/16 v3, 0x21a4

    .line 411
    .line 412
    invoke-interface {v2, v3}, Lbxma;->J(I)Lbxmr;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Lbxma;

    .line 417
    .line 418
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    const-string v3, "Expected 1 or 2 time intervals, but got %d"

    .line 423
    .line 424
    invoke-interface {v2, v3, v1}, Lbxma;->t(Ljava/lang/String;I)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_9
    return-object v0
.end method

.method public static j(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lazur;

    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lazur;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lazur;->l(Lazur;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 39
    .line 40
    .line 41
    :cond_0
    move-object v1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p0}, Lbwmi;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lazur;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lazur;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lazur;->l(Lazur;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method private static l(Lazun;Ljava/util/Map;)Lazuh;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lazuh;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lazuh;-><init>(Lazun;)V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lazuh;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance v0, Lazuh;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lazuh;-><init>(Lazun;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private final m(Lazuq;Lj$/time/Instant;Lbiac;)Lazuo;
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Lazup;->n(Lbiac;)Lazur;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3, p2}, Lazur;->c(Lj$/time/Instant;)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Lazup;->f:Lj$/time/Duration;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-gtz p2, :cond_0

    .line 18
    .line 19
    new-instance p1, Lbeah;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object p2, Lazuq;->j:Lazuq;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lbeah;->h(Lazuq;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p1, Lbeah;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p2, p3, Lazur;->b:Lazun;

    .line 32
    .line 33
    iput-object p2, p1, Lbeah;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbeah;->g()Lazuo;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance p2, Lbeah;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lbeah;->h(Lazuq;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p2, Lbeah;->c:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    iget-object p1, p3, Lazur;->b:Lazun;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    :goto_0
    iput-object p1, p2, Lbeah;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p2}, Lbeah;->g()Lazuo;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method private final n(Lbiac;)Lazur;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lazup;->i(Lbiac;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lazuh;

    .line 24
    .line 25
    invoke-virtual {v1}, Lazuh;->b()Lazur;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lazuh;

    .line 43
    .line 44
    invoke-virtual {p1}, Lazuh;->b()Lazur;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    return-object v1
.end method

.method private final o(Lafmd;Lamyh;)Lbwrv;
    .locals 3

    .line 1
    iget-object v0, p0, Lazup;->o:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    iget-object v0, p0, Lazup;->l:Lbwrv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lccez;->a:Lccez;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v0, Lawzw;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lawzw;->d(Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lccez;

    .line 34
    .line 35
    iget-object v1, v0, Lccez;->d:Lccev;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    sget-object v1, Lccev;->a:Lccev;

    .line 40
    .line 41
    :cond_0
    iget v1, v1, Lccev;->b:I

    .line 42
    .line 43
    and-int/lit8 v1, v1, 0x10

    .line 44
    .line 45
    if-eqz v1, :cond_9

    .line 46
    .line 47
    iget-object v0, v0, Lccez;->d:Lccev;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    sget-object v0, Lccev;->a:Lccev;

    .line 52
    .line 53
    :cond_1
    iget-object v0, v0, Lccev;->d:Lccjg;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Lccjg;->a:Lccjg;

    .line 58
    .line 59
    :cond_2
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lawks;

    .line 64
    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    invoke-direct {v1, p1, p2, v2}, Lawks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lazup;->o:Lbwrv;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v0, p0, Lazup;->m:Lbwrv;

    .line 78
    .line 79
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Lcoyw;->a:Lcoyw;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v0, Lawzw;

    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Lawzw;->d(Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcoyw;

    .line 102
    .line 103
    iget-object v1, v0, Lcoyw;->l:Lccez;

    .line 104
    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    sget-object v1, Lccez;->a:Lccez;

    .line 108
    .line 109
    :cond_4
    iget-object v1, v1, Lccez;->d:Lccev;

    .line 110
    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    sget-object v1, Lccev;->a:Lccev;

    .line 114
    .line 115
    :cond_5
    iget v1, v1, Lccev;->b:I

    .line 116
    .line 117
    and-int/lit8 v1, v1, 0x10

    .line 118
    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    iget-object v0, v0, Lcoyw;->l:Lccez;

    .line 122
    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    sget-object v0, Lccez;->a:Lccez;

    .line 126
    .line 127
    :cond_6
    iget-object v0, v0, Lccez;->d:Lccev;

    .line 128
    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    sget-object v0, Lccev;->a:Lccev;

    .line 132
    .line 133
    :cond_7
    iget-object v0, v0, Lccev;->d:Lccjg;

    .line 134
    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    sget-object v0, Lccjg;->a:Lccjg;

    .line 138
    .line 139
    :cond_8
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Lawks;

    .line 144
    .line 145
    const/16 v2, 0x9

    .line 146
    .line 147
    invoke-direct {v1, p1, p2, v2}, Lawks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lazup;->o:Lbwrv;

    .line 155
    .line 156
    :cond_9
    :goto_0
    iget-object p1, p0, Lazup;->o:Lbwrv;

    .line 157
    .line 158
    return-object p1
.end method

.method private static p(Lj$/time/LocalDate;Lcoiq;)Lbwrv;
    .locals 6

    .line 1
    sget-object v0, Lcoiv;->a:Ljava/util/Comparator;

    .line 2
    .line 3
    iget v0, p1, Lcoiq;->b:I

    .line 4
    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    const/16 v3, 0x18

    .line 8
    .line 9
    if-ne v0, v3, :cond_2

    .line 10
    .line 11
    iget v0, p1, Lcoiq;->c:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget v0, p1, Lcoiq;->d:I

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget v0, p1, Lcoiq;->e:I

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, v1, v2}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lj$/time/LocalDate;->atStartOfDay()Lj$/time/LocalDateTime;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    :goto_0
    move v0, v3

    .line 38
    :cond_2
    const/16 v3, -0x18

    .line 39
    .line 40
    if-lt v0, v3, :cond_4

    .line 41
    .line 42
    if-ltz v0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {p0, v1, v2}, Lj$/time/LocalDate;->minusDays(J)Lj$/time/LocalDate;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 57
    .line 58
    check-cast v1, Lcoiq;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    iput v2, v1, Lcoiq;->b:I

    .line 62
    .line 63
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcoiq;

    .line 68
    .line 69
    invoke-static {p0, v0}, Lazup;->p(Lj$/time/LocalDate;Lcoiq;)Lbwrv;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance v0, Laymw;

    .line 74
    .line 75
    const/16 v1, 0xc

    .line 76
    .line 77
    invoke-direct {v0, p1, v1}, Laymw;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_4
    :goto_1
    invoke-static {p1}, Lcoiv;->b(Lcoiq;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    sget-object p0, Lazup;->d:Lbxmd;

    .line 92
    .line 93
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const/16 v0, 0x21a8

    .line 100
    .line 101
    invoke-interface {p0, v0}, Lbxma;->J(I)Lbxmr;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    move-object v0, p0

    .line 106
    check-cast v0, Lbxma;

    .line 107
    .line 108
    iget p0, p1, Lcoiq;->b:I

    .line 109
    .line 110
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget p0, p1, Lcoiq;->c:I

    .line 115
    .line 116
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget p0, p1, Lcoiq;->d:I

    .line 121
    .line 122
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget p0, p1, Lcoiq;->e:I

    .line 127
    .line 128
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const-string v1, "Unexpected invalid time of day: TimeOfDay(hours=%d, minutes=%d, seconds=%d, nanos=%d)"

    .line 133
    .line 134
    invoke-interface/range {v0 .. v5}, Lbxma;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_5
    invoke-static {p1}, Lcoiv;->c(Lcoiq;)V

    .line 141
    .line 142
    .line 143
    iget v0, p1, Lcoiq;->b:I

    .line 144
    .line 145
    iget v1, p1, Lcoiq;->c:I

    .line 146
    .line 147
    iget v2, p1, Lcoiq;->d:I

    .line 148
    .line 149
    iget p1, p1, Lcoiq;->e:I

    .line 150
    .line 151
    invoke-static {v0, v1, v2, p1}, Lj$/time/LocalTime;->of(IIII)Lj$/time/LocalTime;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->atTime(Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0
.end method

.method private static final q(Lcoik;)Lj$/time/DayOfWeek;
    .locals 8

    .line 1
    sget v0, Lcoit;->a:I

    .line 2
    .line 3
    iget v0, p0, Lcoik;->b:I

    .line 4
    .line 5
    iget v1, p0, Lcoik;->c:I

    .line 6
    .line 7
    iget v2, p0, Lcoik;->d:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 v7, 0x5

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v7, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v7, v1

    .line 24
    :goto_0
    if-nez v0, :cond_2

    .line 25
    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    move v7, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-eqz v7, :cond_3

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    move v7, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    move v7, v5

    .line 49
    :goto_1
    add-int/lit8 v7, v7, -0x1

    .line 50
    .line 51
    if-eqz v7, :cond_a

    .line 52
    .line 53
    if-eq v7, v5, :cond_7

    .line 54
    .line 55
    if-eq v7, v4, :cond_6

    .line 56
    .line 57
    if-eq v7, v3, :cond_5

    .line 58
    .line 59
    invoke-static {v0}, Lcoit;->c(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    invoke-static {v0}, Lcoit;->c(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_a

    .line 69
    .line 70
    invoke-static {v1}, Lcoit;->b(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_a

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    invoke-static {v1}, Lcoit;->b(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_a

    .line 82
    .line 83
    invoke-static {v2, v1, v5}, Lcoit;->a(IIZ)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_a

    .line 88
    .line 89
    :goto_2
    move v0, v5

    .line 90
    goto :goto_4

    .line 91
    :cond_7
    rem-int/lit8 v3, v0, 0x4

    .line 92
    .line 93
    if-nez v3, :cond_9

    .line 94
    .line 95
    rem-int/lit8 v3, v0, 0x64

    .line 96
    .line 97
    if-nez v3, :cond_8

    .line 98
    .line 99
    rem-int/lit16 v3, v0, 0x190

    .line 100
    .line 101
    if-nez v3, :cond_9

    .line 102
    .line 103
    :cond_8
    move v3, v5

    .line 104
    goto :goto_3

    .line 105
    :cond_9
    move v3, v6

    .line 106
    :goto_3
    invoke-static {v0}, Lcoit;->c(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    invoke-static {v1}, Lcoit;->b(I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    invoke-static {v2, v1, v3}, Lcoit;->a(IIZ)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_a
    move v0, v6

    .line 126
    :goto_4
    iget v1, p0, Lcoik;->b:I

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget v2, p0, Lcoik;->c:I

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget v3, p0, Lcoik;->d:I

    .line 139
    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v4, "Date is invalid. See type/date.proto definition for valid values. Year (%s) must be [1-9999], or 0 if specifying a month and day without a year. Month (%s) must be [1-12], or 0 if specifying a year without a month and day. Day (%s) must be [1-31] and valid for the year and month specified, or 0 if specifying a year or year and month without a day."

    .line 145
    .line 146
    invoke-static {v0, v4, v1, v2, v3}, Lbwmi;->I(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget v0, p0, Lcoik;->b:I

    .line 150
    .line 151
    if-lez v0, :cond_b

    .line 152
    .line 153
    move v0, v5

    .line 154
    goto :goto_5

    .line 155
    :cond_b
    move v0, v6

    .line 156
    :goto_5
    const-string v1, "Year must be specified."

    .line 157
    .line 158
    invoke-static {v0, v1}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget v0, p0, Lcoik;->d:I

    .line 162
    .line 163
    if-lez v0, :cond_c

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_c
    move v5, v6

    .line 167
    :goto_6
    const-string v0, "Day must be specified."

    .line 168
    .line 169
    invoke-static {v5, v0}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget v0, p0, Lcoik;->b:I

    .line 173
    .line 174
    iget v1, p0, Lcoik;->c:I

    .line 175
    .line 176
    iget p0, p0, Lcoik;->d:I

    .line 177
    .line 178
    invoke-static {v0, v1, p0}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0
.end method


# virtual methods
.method public final a(Lbiac;)Lazuh;
    .locals 1

    .line 1
    invoke-interface {p1}, Lbiac;->f()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lazup;->g(Lj$/time/Instant;)Lj$/time/DayOfWeek;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lazup;->b(Lj$/time/DayOfWeek;)Lazuh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lazuh;->a(Lj$/time/Instant;)Lazur;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lazup;->i:Ljava/util/EnumMap;

    .line 20
    .line 21
    iget-object p1, p1, Lazur;->b:Lazun;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lazup;->l(Lazun;Ljava/util/Map;)Lazuh;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    return-object v0
.end method

.method public final b(Lj$/time/DayOfWeek;)Lazuh;
    .locals 1

    .line 1
    invoke-static {p1}, Lazun;->a(Lj$/time/DayOfWeek;)Lazun;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lazup;->i:Ljava/util/EnumMap;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lazup;->l(Lazun;Ljava/util/Map;)Lazuh;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c(Lbiac;)Lazuo;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lazup;->d(Lbiac;Lj$/time/Duration;)Lazuo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Lbiac;Lj$/time/Duration;)Lazuo;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lazup;->j:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v1, Lbeah;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lazuq;->a:Lazuq;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lbeah;->h(Lazuq;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lbeah;->g()Lazuo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    return-object v1

    .line 24
    :cond_0
    iget-boolean v2, v0, Lazup;->k:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    new-instance v1, Lbeah;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lazuq;->q:Lazuq;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lbeah;->h(Lazuq;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lbeah;->g()Lazuo;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    return-object v1

    .line 43
    :cond_1
    iget-object v2, v0, Lazup;->b:Lbwrv;

    .line 44
    .line 45
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    new-instance v1, Lbeah;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lazuq;->p:Lazuq;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lbeah;->h(Lazuq;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lbeah;->g()Lazuo;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    return-object v1

    .line 66
    :cond_2
    iget v2, v0, Lazup;->r:I

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    if-ne v2, v3, :cond_3

    .line 70
    .line 71
    new-instance v1, Lbeah;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v2, Lazuq;->m:Lazuq;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lbeah;->h(Lazuq;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lbeah;->g()Lazuo;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    return-object v1

    .line 86
    :cond_3
    const/4 v4, 0x2

    .line 87
    if-ne v2, v4, :cond_4

    .line 88
    .line 89
    new-instance v1, Lbeah;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lazuq;->n:Lazuq;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lbeah;->h(Lazuq;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lbeah;->g()Lazuo;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    return-object v1

    .line 104
    :cond_4
    const/4 v5, 0x7

    .line 105
    if-ne v2, v5, :cond_5

    .line 106
    .line 107
    new-instance v1, Lbeah;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lazuq;->o:Lazuq;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lbeah;->h(Lazuq;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lbeah;->g()Lazuo;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    return-object v1

    .line 122
    :cond_5
    invoke-virtual {v0}, Lazup;->k()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_7

    .line 127
    .line 128
    :cond_6
    const/16 v16, 0x0

    .line 129
    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_7
    invoke-interface {v1}, Lbiac;->f()Lj$/time/Instant;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v1}, Lbiac;->f()Lj$/time/Instant;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    move-object/from16 v7, p2

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v0, v2}, Lazup;->g(Lj$/time/Instant;)Lj$/time/DayOfWeek;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v0, v7}, Lazup;->b(Lj$/time/DayOfWeek;)Lazuh;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v0, v6}, Lazup;->g(Lj$/time/Instant;)Lj$/time/DayOfWeek;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v0, v8}, Lazup;->b(Lj$/time/DayOfWeek;)Lazuh;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    if-eqz v7, :cond_6

    .line 163
    .line 164
    invoke-virtual {v7}, Lazuh;->i()Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_8

    .line 169
    .line 170
    sget-object v3, Lazuq;->b:Lazuq;

    .line 171
    .line 172
    invoke-direct {v0, v3, v2, v1}, Lazup;->m(Lazuq;Lj$/time/Instant;Lbiac;)Lazuo;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    return-object v1

    .line 177
    :cond_8
    invoke-virtual {v7, v2}, Lazuh;->a(Lj$/time/Instant;)Lazur;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v7, v2}, Lazuh;->c(Lj$/time/Instant;)Lazur;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v8, v6}, Lazuh;->a(Lj$/time/Instant;)Lazur;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v8, v6}, Lazuh;->c(Lj$/time/Instant;)Lazur;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    if-nez v9, :cond_b

    .line 194
    .line 195
    if-nez v7, :cond_9

    .line 196
    .line 197
    sget-object v3, Lazuq;->g:Lazuq;

    .line 198
    .line 199
    invoke-direct {v0, v3, v2, v1}, Lazup;->m(Lazuq;Lj$/time/Instant;Lbiac;)Lazuo;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    return-object v1

    .line 204
    :cond_9
    invoke-virtual {v7, v2}, Lazur;->c(Lj$/time/Instant;)Lj$/time/Duration;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v2, Lazup;->f:Lj$/time/Duration;

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-gtz v1, :cond_a

    .line 215
    .line 216
    new-instance v1, Lbeah;

    .line 217
    .line 218
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    sget-object v2, Lazuq;->i:Lazuq;

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Lbeah;->h(Lazuq;)V

    .line 224
    .line 225
    .line 226
    iput-object v7, v1, Lbeah;->c:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-virtual {v1}, Lbeah;->g()Lazuo;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    return-object v1

    .line 233
    :cond_a
    new-instance v1, Lbeah;

    .line 234
    .line 235
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    sget-object v2, Lazuq;->h:Lazuq;

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Lbeah;->h(Lazuq;)V

    .line 241
    .line 242
    .line 243
    iput-object v7, v1, Lbeah;->c:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-virtual {v1}, Lbeah;->g()Lazuo;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    return-object v1

    .line 250
    :cond_b
    invoke-virtual {v9, v2}, Lazur;->b(Lj$/time/Instant;)Lj$/time/Duration;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    const-wide/16 v12, 0x5a0

    .line 255
    .line 256
    invoke-static {v12, v13}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    invoke-virtual {v11, v14}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    if-ltz v14, :cond_c

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_c
    invoke-virtual {v9}, Lazur;->j()Z

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    if-eqz v14, :cond_10

    .line 272
    .line 273
    invoke-virtual/range {p0 .. p1}, Lazup;->i(Lbiac;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    if-ge v15, v4, :cond_d

    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    goto :goto_0

    .line 285
    :cond_d
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Lazuh;

    .line 290
    .line 291
    invoke-virtual {v4}, Lazuh;->b()Lazur;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    :goto_0
    if-eqz v4, :cond_10

    .line 296
    .line 297
    iget-object v14, v4, Lazur;->e:Lj$/time/LocalTime;

    .line 298
    .line 299
    sget-object v15, Lj$/time/LocalTime;->MIDNIGHT:Lj$/time/LocalTime;

    .line 300
    .line 301
    invoke-virtual {v14, v15}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    if-eqz v15, :cond_10

    .line 306
    .line 307
    iget-object v15, v4, Lazur;->b:Lazun;

    .line 308
    .line 309
    iget-object v3, v4, Lazur;->c:Lazun;

    .line 310
    .line 311
    const/16 v16, 0x0

    .line 312
    .line 313
    iget-object v5, v4, Lazur;->f:Lj$/time/LocalTime;

    .line 314
    .line 315
    invoke-virtual {v5}, Lj$/time/LocalTime;->getHour()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    invoke-virtual {v14}, Lj$/time/LocalTime;->getHour()I

    .line 320
    .line 321
    .line 322
    move-result v17

    .line 323
    sub-int v5, v5, v17

    .line 324
    .line 325
    iget-object v4, v4, Lazur;->f:Lj$/time/LocalTime;

    .line 326
    .line 327
    invoke-virtual {v4}, Lj$/time/LocalTime;->getMinute()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    invoke-virtual {v14}, Lj$/time/LocalTime;->getMinute()I

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    sub-int/2addr v4, v14

    .line 336
    if-eq v15, v3, :cond_e

    .line 337
    .line 338
    const/4 v3, 0x1

    .line 339
    goto :goto_1

    .line 340
    :cond_e
    const/4 v3, 0x0

    .line 341
    :goto_1
    mul-int/lit16 v3, v3, 0x5a0

    .line 342
    .line 343
    mul-int/lit8 v5, v5, 0x3c

    .line 344
    .line 345
    add-int/2addr v3, v5

    .line 346
    add-int/2addr v3, v4

    .line 347
    int-to-long v3, v3

    .line 348
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v11, v3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-static {v12, v13}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v3, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-gez v3, :cond_f

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_f
    :goto_2
    new-instance v1, Lbeah;

    .line 368
    .line 369
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 370
    .line 371
    .line 372
    sget-object v2, Lazuq;->k:Lazuq;

    .line 373
    .line 374
    invoke-virtual {v1, v2}, Lbeah;->h(Lazuq;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Lbeah;->g()Lazuo;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    return-object v1

    .line 382
    :cond_10
    const/16 v16, 0x0

    .line 383
    .line 384
    :goto_3
    invoke-virtual {v9, v2}, Lazur;->b(Lj$/time/Instant;)Lj$/time/Duration;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    sget-object v4, Lazup;->g:Lj$/time/Duration;

    .line 389
    .line 390
    invoke-virtual {v3, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-gtz v3, :cond_13

    .line 395
    .line 396
    if-nez v7, :cond_12

    .line 397
    .line 398
    invoke-direct/range {p0 .. p1}, Lazup;->n(Lbiac;)Lazur;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    new-instance v2, Lbeah;

    .line 403
    .line 404
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 405
    .line 406
    .line 407
    sget-object v3, Lazuq;->f:Lazuq;

    .line 408
    .line 409
    invoke-virtual {v2, v3}, Lbeah;->h(Lazuq;)V

    .line 410
    .line 411
    .line 412
    iput-object v9, v2, Lbeah;->d:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v1, v2, Lbeah;->c:Ljava/lang/Object;

    .line 415
    .line 416
    if-eqz v1, :cond_11

    .line 417
    .line 418
    iget-object v5, v1, Lazur;->b:Lazun;

    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_11
    move-object/from16 v5, v16

    .line 422
    .line 423
    :goto_4
    iput-object v5, v2, Lbeah;->b:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-virtual {v2}, Lbeah;->g()Lazuo;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    return-object v1

    .line 430
    :cond_12
    new-instance v1, Lbeah;

    .line 431
    .line 432
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 433
    .line 434
    .line 435
    sget-object v2, Lazuq;->e:Lazuq;

    .line 436
    .line 437
    invoke-virtual {v1, v2}, Lbeah;->h(Lazuq;)V

    .line 438
    .line 439
    .line 440
    iput-object v9, v1, Lbeah;->d:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v7, v1, Lbeah;->c:Ljava/lang/Object;

    .line 443
    .line 444
    invoke-virtual {v1}, Lbeah;->g()Lazuo;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    return-object v1

    .line 449
    :cond_13
    if-eqz v10, :cond_15

    .line 450
    .line 451
    invoke-virtual {v10, v6}, Lazur;->b(Lj$/time/Instant;)Lj$/time/Duration;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v1, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-gtz v1, :cond_15

    .line 460
    .line 461
    if-nez v8, :cond_14

    .line 462
    .line 463
    new-instance v1, Lbeah;

    .line 464
    .line 465
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 466
    .line 467
    .line 468
    sget-object v2, Lazuq;->f:Lazuq;

    .line 469
    .line 470
    invoke-virtual {v1, v2}, Lbeah;->h(Lazuq;)V

    .line 471
    .line 472
    .line 473
    iput-object v10, v1, Lbeah;->d:Ljava/lang/Object;

    .line 474
    .line 475
    invoke-virtual {v1}, Lbeah;->g()Lazuo;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    return-object v1

    .line 480
    :cond_14
    new-instance v1, Lbeah;

    .line 481
    .line 482
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 483
    .line 484
    .line 485
    sget-object v2, Lazuq;->e:Lazuq;

    .line 486
    .line 487
    invoke-virtual {v1, v2}, Lbeah;->h(Lazuq;)V

    .line 488
    .line 489
    .line 490
    iput-object v10, v1, Lbeah;->d:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v8, v1, Lbeah;->c:Ljava/lang/Object;

    .line 493
    .line 494
    invoke-virtual {v1}, Lbeah;->g()Lazuo;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    return-object v1

    .line 499
    :cond_15
    if-nez v7, :cond_17

    .line 500
    .line 501
    invoke-virtual {v0, v2}, Lazup;->g(Lj$/time/Instant;)Lj$/time/DayOfWeek;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-static {v1}, Lazun;->a(Lj$/time/DayOfWeek;)Lazun;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    iget-object v2, v9, Lazur;->c:Lazun;

    .line 510
    .line 511
    if-eq v2, v1, :cond_16

    .line 512
    .line 513
    iget-object v1, v9, Lazur;->f:Lj$/time/LocalTime;

    .line 514
    .line 515
    sget-object v2, Lazup;->h:Lj$/time/LocalTime;

    .line 516
    .line 517
    invoke-virtual {v1, v2}, Lj$/time/LocalTime;->isBefore(Lj$/time/LocalTime;)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-nez v1, :cond_16

    .line 522
    .line 523
    new-instance v1, Lbeah;

    .line 524
    .line 525
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 526
    .line 527
    .line 528
    sget-object v2, Lazuq;->l:Lazuq;

    .line 529
    .line 530
    invoke-virtual {v1, v2}, Lbeah;->h(Lazuq;)V

    .line 531
    .line 532
    .line 533
    iput-object v9, v1, Lbeah;->d:Ljava/lang/Object;

    .line 534
    .line 535
    iget-object v2, v9, Lazur;->c:Lazun;

    .line 536
    .line 537
    iput-object v2, v1, Lbeah;->b:Ljava/lang/Object;

    .line 538
    .line 539
    invoke-virtual {v1}, Lbeah;->g()Lazuo;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    return-object v1

    .line 544
    :cond_16
    new-instance v1, Lbeah;

    .line 545
    .line 546
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 547
    .line 548
    .line 549
    sget-object v2, Lazuq;->c:Lazuq;

    .line 550
    .line 551
    invoke-virtual {v1, v2}, Lbeah;->h(Lazuq;)V

    .line 552
    .line 553
    .line 554
    iput-object v9, v1, Lbeah;->d:Ljava/lang/Object;

    .line 555
    .line 556
    invoke-virtual {v1}, Lbeah;->g()Lazuo;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    return-object v1

    .line 561
    :cond_17
    new-instance v1, Lbeah;

    .line 562
    .line 563
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 564
    .line 565
    .line 566
    sget-object v2, Lazuq;->d:Lazuq;

    .line 567
    .line 568
    invoke-virtual {v1, v2}, Lbeah;->h(Lazuq;)V

    .line 569
    .line 570
    .line 571
    iput-object v9, v1, Lbeah;->d:Ljava/lang/Object;

    .line 572
    .line 573
    iput-object v7, v1, Lbeah;->c:Ljava/lang/Object;

    .line 574
    .line 575
    invoke-virtual {v1}, Lbeah;->g()Lazuo;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    return-object v1

    .line 580
    :goto_5
    return-object v16
.end method

.method public final e(Lafmd;Lamyh;)Lbwrv;
    .locals 3

    .line 1
    iget-object v0, p0, Lazup;->n:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lazup;->l:Lbwrv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lccez;->a:Lccez;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v0, Lawzw;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lawzw;->d(Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lccez;

    .line 34
    .line 35
    iget v1, v0, Lccez;->b:I

    .line 36
    .line 37
    and-int/lit8 v1, v1, 0x8

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    iget-object v0, v0, Lccez;->f:Lccjg;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    sget-object v0, Lccjg;->a:Lccjg;

    .line 46
    .line 47
    :cond_0
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lawks;

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    invoke-direct {v1, p1, p2, v2}, Lawks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lazup;->n:Lbwrv;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lazup;->m:Lbwrv;

    .line 66
    .line 67
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lcoyw;->a:Lcoyw;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v0, Lawzw;

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Lawzw;->d(Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcoyw;

    .line 90
    .line 91
    iget-object v1, v0, Lcoyw;->l:Lccez;

    .line 92
    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    sget-object v1, Lccez;->a:Lccez;

    .line 96
    .line 97
    :cond_2
    iget v1, v1, Lccez;->b:I

    .line 98
    .line 99
    and-int/lit8 v1, v1, 0x8

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    iget-object v0, v0, Lcoyw;->l:Lccez;

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    sget-object v0, Lccez;->a:Lccez;

    .line 108
    .line 109
    :cond_3
    iget-object v0, v0, Lccez;->f:Lccjg;

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    sget-object v0, Lccjg;->a:Lccjg;

    .line 114
    .line 115
    :cond_4
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lawks;

    .line 120
    .line 121
    const/16 v2, 0xb

    .line 122
    .line 123
    invoke-direct {v1, p1, p2, v2}, Lawks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lazup;->n:Lbwrv;

    .line 131
    .line 132
    :cond_5
    :goto_0
    iget-object p1, p0, Lazup;->n:Lbwrv;

    .line 133
    .line 134
    return-object p1
.end method

.method public final f(Lbiac;Lafmd;Lamyh;)Lbwrv;
    .locals 3

    .line 1
    iget-object v0, p0, Lazup;->p:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lazup;->o(Lafmd;Lamyh;)Lbwrv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lazup;->q:Lbwrv;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-class v1, Lbeif;

    .line 29
    .line 30
    invoke-static {v1}, Lbgjw;->b(Ljava/lang/Class;)Layzi;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lbeif;

    .line 35
    .line 36
    invoke-interface {v1}, Lbeif;->aL()Lbeih;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lazup;->q:Lbwrv;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lcoiq;->a:Lcoiq;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v0, Lawzw;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lawzw;->d(Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcoiq;

    .line 63
    .line 64
    invoke-interface {p1}, Lbiac;->f()Lj$/time/Instant;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {p1}, Lbiac;->f()Lj$/time/Instant;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v2, p0, Lazup;->a:Lj$/time/ZoneId;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v0}, Lazup;->p(Lj$/time/LocalDate;Lcoiq;)Lbwrv;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Laymw;

    .line 87
    .line 88
    const/16 v2, 0xb

    .line 89
    .line 90
    invoke-direct {v0, p0, v2}, Laymw;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lj$/time/Instant;

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    invoke-direct {p0, p2, p3}, Lazup;->o(Lafmd;Lamyh;)Lbwrv;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_2
    :goto_0
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 117
    .line 118
    return-object p1
.end method

.method public final g(Lj$/time/Instant;)Lj$/time/DayOfWeek;
    .locals 1

    .line 1
    iget-object v0, p0, Lazup;->a:Lj$/time/ZoneId;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final i(Lbiac;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lazup;->i:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lazun;->values()[Lazun;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v1, v1

    .line 11
    invoke-static {v1}, Lbwmi;->aK(I)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, p1}, Lazup;->a(Lbiac;)Lazuh;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lazuh;->a:Lazun;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-static {}, Lazun;->values()[Lazun;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    array-length v3, v3

    .line 27
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    invoke-static {p1, v0}, Lazup;->l(Lazun;Ljava/util/Map;)Lazuh;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lazun;->b()Lazun;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lazup;->i:Ljava/util/EnumMap;

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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lazup;->i:Ljava/util/EnumMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/EnumMap;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "(No open hours data)"

    .line 11
    .line 12
    return-object v0
.end method
