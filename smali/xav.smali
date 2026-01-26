.class public Lxav;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field private final b:Lawvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xav"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxav;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lawvx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxav;->b:Lawvx;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Lcpah;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcpah;->c:Lcozz;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcozz;->a:Lcozz;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcozz;->t:Lcpan;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcpan;->a:Lcpan;

    .line 12
    .line 13
    :cond_1
    iget v0, v0, Lcpan;->b:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    and-int/2addr v0, v1

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object p0, p0, Lcozz;->t:Lcpan;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    sget-object p0, Lcpan;->a:Lcpan;

    .line 24
    .line 25
    :cond_2
    iget p0, p0, Lcpan;->c:I

    .line 26
    .line 27
    invoke-static {p0}, Lcdeb;->j(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    return p0

    .line 35
    :cond_4
    const/4 p0, 0x0

    .line 36
    return p0
.end method


# virtual methods
.method public final a(Lcpah;Lxat;Z)Lxau;
    .locals 8

    .line 1
    const-wide/16 v4, 0x0

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v6, p2

    .line 8
    move v2, p3

    .line 9
    invoke-virtual/range {v0 .. v7}, Lxav;->b(Lcpah;ZZJLxat;Z)Lxau;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(Lcpah;ZZJLxat;Z)Lxau;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lazio;

    .line 5
    .line 6
    iget-object v1, p0, Lxav;->b:Lawvx;

    .line 7
    .line 8
    iget-object v1, v1, Lawvx;->b:Lazin;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lazio;-><init>(Lazin;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lazio;->c:Lbobi;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lcpah;->c:Lcozz;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcozz;->a:Lcozz;

    .line 24
    .line 25
    :cond_0
    iget-object v1, v1, Lcozz;->e:Lcmgj;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcivd;

    .line 43
    .line 44
    iget v3, v3, Lcivd;->k:I

    .line 45
    .line 46
    invoke-static {v3}, Lciva;->a(I)Lciva;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    sget-object v3, Lciva;->e:Lciva;

    .line 53
    .line 54
    :cond_2
    sget-object v5, Lciva;->a:Lciva;

    .line 55
    .line 56
    if-ne v3, v5, :cond_1

    .line 57
    .line 58
    move v1, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v1, 0x0

    .line 61
    :goto_0
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 65
    .line 66
    check-cast v3, Lbobi;

    .line 67
    .line 68
    iget v5, v3, Lbobi;->b:I

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    or-int/2addr v5, v6

    .line 72
    iput v5, v3, Lbobi;->b:I

    .line 73
    .line 74
    iput-boolean v1, v3, Lbobi;->d:Z

    .line 75
    .line 76
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 80
    .line 81
    check-cast v1, Lbobi;

    .line 82
    .line 83
    iget v3, v1, Lbobi;->b:I

    .line 84
    .line 85
    or-int/lit16 v3, v3, 0x400

    .line 86
    .line 87
    iput v3, v1, Lbobi;->b:I

    .line 88
    .line 89
    iput-boolean v4, v1, Lbobi;->m:Z

    .line 90
    .line 91
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lbobi;

    .line 96
    .line 97
    new-instance v1, Lazin;

    .line 98
    .line 99
    invoke-direct {v1}, Lazin;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object v3, Lbobj;->a:Lbobj;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move/from16 v5, p7

    .line 109
    .line 110
    if-eq v4, v5, :cond_4

    .line 111
    .line 112
    move v5, v4

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move v5, v6

    .line 115
    :goto_1
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v7, v3, Lcmfj;->instance:Lcmfr;

    .line 119
    .line 120
    check-cast v7, Lbobj;

    .line 121
    .line 122
    iget v8, v7, Lbobj;->b:I

    .line 123
    .line 124
    or-int/2addr v6, v8

    .line 125
    iput v6, v7, Lbobj;->b:I

    .line 126
    .line 127
    iput v5, v7, Lbobj;->d:I

    .line 128
    .line 129
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lbobj;

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Lazin;->c(Lbobj;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v1, Lazin;->a:Lbobi;

    .line 139
    .line 140
    new-instance v3, Lazio;

    .line 141
    .line 142
    invoke-direct {v3, v1}, Lazio;-><init>(Lazin;)V

    .line 143
    .line 144
    .line 145
    new-instance v7, Lajfi;

    .line 146
    .line 147
    move-object v0, p6

    .line 148
    invoke-direct {v7, p6, v4}, Lajfi;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lxau;

    .line 152
    .line 153
    move-object v2, p1

    .line 154
    move v8, p2

    .line 155
    move v4, p3

    .line 156
    move-wide v5, p4

    .line 157
    invoke-direct/range {v1 .. v8}, Lxau;-><init>(Lcpah;Lazio;ZJLazip;Z)V

    .line 158
    .line 159
    .line 160
    return-object v1
.end method
