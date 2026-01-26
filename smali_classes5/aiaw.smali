.class public final Laiaw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lbiac;

.field public final c:Lbdzq;

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aiaw"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laiaw;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbiac;Lbdzq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laiaw;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Laiaw;->b:Lbiac;

    .line 12
    .line 13
    iput-object p2, p0, Laiaw;->c:Lbdzq;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lbwrv;Lahnq;)Z
    .locals 1

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laiaw;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/Map;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final b(Lbwrv;Lbwrv;Lahnq;IJ)V
    .locals 9

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laiaw;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/Map;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Laiaw;->a:Lbxmd;

    .line 29
    .line 30
    sget-object p2, Lbnyz;->a:Lbnyz;

    .line 31
    .line 32
    const-string p3, "Cannot log already loading person as started loading."

    .line 33
    .line 34
    const/16 p4, 0x1139

    .line 35
    .line 36
    invoke-static {p2, p3, p4, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance v2, Laiav;

    .line 41
    .line 42
    move-object v3, p0

    .line 43
    move-object v5, p2

    .line 44
    move-object v4, p3

    .line 45
    move v6, p4

    .line 46
    move-wide v7, p5

    .line 47
    invoke-direct/range {v2 .. v8}, Laiav;-><init>(Laiaw;Lahnq;Lbwrv;IJ)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final c(Lbwrv;Lahnq;I)V
    .locals 7

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laiaw;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/Map;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laiav;

    .line 21
    .line 22
    :goto_0
    if-eqz p1, :cond_4

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-static {}, Lbfzm;->ar()V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, v0, Laiav;->d:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object p3, Laiaw;->a:Lbxmd;

    .line 34
    .line 35
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 36
    .line 37
    const-string v1, "Cannot log state for something twice"

    .line 38
    .line 39
    const/16 v2, 0x1136

    .line 40
    .line 41
    invoke-static {v0, v1, v2, p3}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    iget-object v1, v0, Laiav;->f:Lcmfj;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 52
    .line 53
    check-cast v2, Lcibb;

    .line 54
    .line 55
    sget-object v3, Lcibb;->a:Lcibb;

    .line 56
    .line 57
    add-int/lit8 p3, p3, -0x1

    .line 58
    .line 59
    iput p3, v2, Lcibb;->h:I

    .line 60
    .line 61
    iget p3, v2, Lcibb;->b:I

    .line 62
    .line 63
    or-int/lit8 p3, p3, 0x10

    .line 64
    .line 65
    iput p3, v2, Lcibb;->b:I

    .line 66
    .line 67
    iget-object p3, v0, Laiav;->e:Laiaw;

    .line 68
    .line 69
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    iget-object v2, p3, Laiaw;->b:Lbiac;

    .line 72
    .line 73
    invoke-interface {v2}, Lbiac;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    const-wide/16 v5, 0x3e8

    .line 78
    .line 79
    div-long/2addr v3, v5

    .line 80
    invoke-static {v3, v4}, Lcapv;->Y(J)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 88
    .line 89
    check-cast v4, Lcibb;

    .line 90
    .line 91
    iget v5, v4, Lcibb;->b:I

    .line 92
    .line 93
    or-int/lit8 v5, v5, 0x20

    .line 94
    .line 95
    iput v5, v4, Lcibb;->b:I

    .line 96
    .line 97
    iput v3, v4, Lcibb;->i:I

    .line 98
    .line 99
    iget-object v3, v0, Laiav;->b:Lbwrv;

    .line 100
    .line 101
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    iget-object v3, v0, Laiav;->b:Lbwrv;

    .line 108
    .line 109
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lahwv;

    .line 114
    .line 115
    new-instance v4, Lculk;

    .line 116
    .line 117
    invoke-direct {v4}, Lculk;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4}, Lahwv;->o(Lculk;)Lbwrv;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    sget-object v3, Lbwqb;->a:Lbwqb;

    .line 126
    .line 127
    :goto_1
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lculd;

    .line 138
    .line 139
    invoke-virtual {v3}, Lculd;->c()J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    invoke-static {v3, v4}, Lcapv;->Y(J)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v1, v1, Lcmfj;->instance:Lcmfr;

    .line 151
    .line 152
    check-cast v1, Lcibb;

    .line 153
    .line 154
    iget v4, v1, Lcibb;->b:I

    .line 155
    .line 156
    or-int/lit8 v4, v4, 0x40

    .line 157
    .line 158
    iput v4, v1, Lcibb;->b:I

    .line 159
    .line 160
    iput v3, v1, Lcibb;->j:I

    .line 161
    .line 162
    :cond_3
    iget-object p3, p3, Laiaw;->c:Lbdzq;

    .line 163
    .line 164
    new-instance v1, Lbebb;

    .line 165
    .line 166
    invoke-direct {v1, v0, v2}, Lbebb;-><init>(Laiav;Lbiac;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p3, v1}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 170
    .line 171
    .line 172
    const/4 p3, 0x1

    .line 173
    iput-boolean p3, v0, Laiav;->d:Z

    .line 174
    .line 175
    :goto_2
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_4
    return-void
.end method
