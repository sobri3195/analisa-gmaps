.class public final Lamoj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Lbiac;

.field private final e:Laywi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "amoj"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamoj;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbiac;Laywi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamoj;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lamoj;->c:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lamoj;->d:Lbiac;

    .line 19
    .line 20
    iput-object p2, p0, Lamoj;->e:Laywi;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lxpn;Lciux;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lamoj;->d:Lbiac;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1}, Lxpn;->z()Lxqo;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v3, v2

    .line 16
    invoke-virtual {v3}, Lxqo;->l()Lbkkc;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v3}, Lxqo;->n()Lbkkj;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget v5, p2, Lciux;->f:I

    .line 25
    .line 26
    invoke-static {v5}, Lciuw;->a(I)Lciuw;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    sget-object v5, Lciuw;->a:Lciuw;

    .line 33
    .line 34
    :cond_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v6, p0, Lamoj;->b:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/util/Map;

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    sget-object v7, Lamoi;->a:Lamoi;

    .line 47
    .line 48
    invoke-static {v6, v5, v7}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lamoi;

    .line 53
    .line 54
    sget-object v6, Lamoi;->b:Lamoi;

    .line 55
    .line 56
    if-eq v5, v6, :cond_7

    .line 57
    .line 58
    sget-object v6, Lamoi;->c:Lamoi;

    .line 59
    .line 60
    if-ne v5, v6, :cond_2

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_1
    if-eqz v3, :cond_7

    .line 65
    .line 66
    iget-object v6, p0, Lamoj;->c:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/util/Map;

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    sget-object v7, Lamoi;->a:Lamoi;

    .line 77
    .line 78
    invoke-static {v6, v5, v7}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lamoi;

    .line 83
    .line 84
    sget-object v6, Lamoi;->b:Lamoi;

    .line 85
    .line 86
    if-eq v5, v6, :cond_7

    .line 87
    .line 88
    sget-object v6, Lamoi;->c:Lamoi;

    .line 89
    .line 90
    if-ne v5, v6, :cond_2

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_2
    iget v5, p2, Lciux;->b:I

    .line 95
    .line 96
    and-int/lit16 v5, v5, 0x400

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    iget-object v5, p2, Lciux;->m:Lciuv;

    .line 102
    .line 103
    if-nez v5, :cond_3

    .line 104
    .line 105
    sget-object v5, Lciuv;->a:Lciuv;

    .line 106
    .line 107
    :cond_3
    iget v7, v5, Lciuv;->b:I

    .line 108
    .line 109
    and-int/2addr v7, v6

    .line 110
    if-eqz v7, :cond_4

    .line 111
    .line 112
    iget-wide v7, v5, Lciuv;->c:J

    .line 113
    .line 114
    cmp-long v5, v7, v0

    .line 115
    .line 116
    if-ltz v5, :cond_7

    .line 117
    .line 118
    :cond_4
    iget v5, p2, Lciux;->f:I

    .line 119
    .line 120
    invoke-static {v5}, Lciuw;->a(I)Lciuw;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-nez v5, :cond_5

    .line 125
    .line 126
    sget-object v5, Lciuw;->a:Lciuw;

    .line 127
    .line 128
    :cond_5
    sget-object v7, Lamoi;->b:Lamoi;

    .line 129
    .line 130
    invoke-virtual {p0, v2, v3, v5, v7}, Lamoj;->c(Lbkkc;Lbkkj;Lciuw;Lamoi;)V

    .line 131
    .line 132
    .line 133
    iget-object v9, p0, Lamoj;->e:Laywi;

    .line 134
    .line 135
    new-instance v10, Lbmum;

    .line 136
    .line 137
    new-instance v7, Lalxg;

    .line 138
    .line 139
    invoke-virtual {p1}, Lxpn;->X()Lj$/time/Duration;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Lj$/time/Duration;->toSeconds()J

    .line 144
    .line 145
    .line 146
    move-result-wide v11

    .line 147
    add-long/2addr v11, v0

    .line 148
    invoke-virtual {p1}, Lxpn;->af()Lj$/time/ZoneId;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {p1}, Lxpn;->o()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    const/4 v0, 0x2

    .line 165
    if-le p1, v0, :cond_6

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_6
    const/4 v6, 0x0

    .line 169
    :goto_0
    new-instance v0, Laiob;

    .line 170
    .line 171
    const/16 v5, 0x8

    .line 172
    .line 173
    move-object v1, p0

    .line 174
    move-object v4, p2

    .line 175
    invoke-direct/range {v0 .. v5}, Laiob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    move-object p1, v7

    .line 179
    move-object v7, v0

    .line 180
    new-instance v0, Laiob;

    .line 181
    .line 182
    const/16 v5, 0x9

    .line 183
    .line 184
    invoke-direct/range {v0 .. v5}, Laiob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    move v5, v6

    .line 188
    const/4 v6, 0x1

    .line 189
    move-object v1, p2

    .line 190
    move-object v4, v8

    .line 191
    move-wide v2, v11

    .line 192
    move-object v8, v0

    .line 193
    move-object v0, p1

    .line 194
    invoke-direct/range {v0 .. v8}, Lalxg;-><init>(Lciux;JLjava/util/TimeZone;ZZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v10, p1}, Lbmum;-><init>(Lbmrw;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v9, v10}, Laywi;->c(Laywt;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamoj;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lamoj;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lbkkc;Lbkkj;Lciuw;Lamoi;)V
    .locals 3

    .line 1
    const-string v0, "Invalid status change for %s from %s to %s"

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lamoj;->b:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v1, Lalcr;

    .line 8
    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lalcr;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1, v1}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/util/Map;

    .line 19
    .line 20
    sget-object v1, Lamoi;->a:Lamoi;

    .line 21
    .line 22
    invoke-static {p2, p3, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lamoi;

    .line 27
    .line 28
    sget-object v2, Lamoi;->c:Lamoi;

    .line 29
    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    if-eq p4, v2, :cond_0

    .line 33
    .line 34
    sget-object p2, Lamoj;->a:Lbxmd;

    .line 35
    .line 36
    invoke-virtual {p2}, Lbxlt;->b()Lbxmr;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lbxma;

    .line 41
    .line 42
    const/16 p3, 0x164f

    .line 43
    .line 44
    invoke-interface {p2, p3}, Lbxma;->J(I)Lbxmr;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lbxma;

    .line 49
    .line 50
    invoke-interface {p2, v0, p1, v1, p4}, Lbxma;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    if-eqz p2, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lamoj;->c:Ljava/util/Map;

    .line 61
    .line 62
    new-instance v1, Lalcr;

    .line 63
    .line 64
    const/16 v2, 0x14

    .line 65
    .line 66
    invoke-direct {v1, v2}, Lalcr;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2, v1}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/util/Map;

    .line 74
    .line 75
    sget-object v1, Lamoi;->a:Lamoi;

    .line 76
    .line 77
    invoke-static {p1, p3, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lamoi;

    .line 82
    .line 83
    sget-object v2, Lamoi;->c:Lamoi;

    .line 84
    .line 85
    if-ne v1, v2, :cond_2

    .line 86
    .line 87
    if-eq p4, v2, :cond_2

    .line 88
    .line 89
    sget-object p1, Lamoj;->a:Lbxmd;

    .line 90
    .line 91
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lbxma;

    .line 96
    .line 97
    const/16 p3, 0x164e

    .line 98
    .line 99
    invoke-interface {p1, p3}, Lbxma;->J(I)Lbxmr;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lbxma;

    .line 104
    .line 105
    invoke-interface {p1, v0, p2, v1, p4}, Lbxma;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
.end method
