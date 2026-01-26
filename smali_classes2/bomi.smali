.class public final Lbomi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbolr;


# static fields
.field private static final a:Ljava/util/Map;


# instance fields
.field private final b:Lbiac;

.field private final c:Lbolf;

.field private final d:Lbolq;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lcszj;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v4, Lcoil;->h:Lcoil;

    .line 10
    .line 11
    new-instance v5, Lcszj;

    .line 12
    .line 13
    invoke-direct {v5, v3, v4}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v5, v1, v3

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v5, Lcoil;->b:Lcoil;

    .line 25
    .line 26
    new-instance v6, Lcszj;

    .line 27
    .line 28
    invoke-direct {v6, v4, v5}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    aput-object v6, v1, v2

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Lcoil;->c:Lcoil;

    .line 39
    .line 40
    new-instance v6, Lcszj;

    .line 41
    .line 42
    invoke-direct {v6, v4, v5}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    aput-object v6, v1, v3

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v5, Lcoil;->d:Lcoil;

    .line 53
    .line 54
    new-instance v6, Lcszj;

    .line 55
    .line 56
    invoke-direct {v6, v4, v5}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    aput-object v6, v1, v2

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v5, Lcoil;->e:Lcoil;

    .line 67
    .line 68
    new-instance v6, Lcszj;

    .line 69
    .line 70
    invoke-direct {v6, v4, v5}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    aput-object v6, v1, v3

    .line 74
    .line 75
    const/4 v3, 0x6

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v5, Lcoil;->f:Lcoil;

    .line 81
    .line 82
    new-instance v6, Lcszj;

    .line 83
    .line 84
    invoke-direct {v6, v4, v5}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    aput-object v6, v1, v2

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v2, Lcoil;->g:Lcoil;

    .line 94
    .line 95
    new-instance v4, Lcszj;

    .line 96
    .line 97
    invoke-direct {v4, v0, v2}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    aput-object v4, v1, v3

    .line 101
    .line 102
    invoke-static {v1}, Lctby;->aB([Lcszj;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lbomi;->a:Ljava/util/Map;

    .line 107
    .line 108
    return-void
.end method

.method public constructor <init>(Lbiac;Lbolf;)V
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
    iput-object p1, p0, Lbomi;->b:Lbiac;

    .line 11
    .line 12
    iput-object p2, p0, Lbomi;->c:Lbolf;

    .line 13
    .line 14
    sget-object p1, Lbolq;->f:Lbolq;

    .line 15
    .line 16
    iput-object p1, p0, Lbomi;->d:Lbolq;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lbolq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbomi;->d:Lbolq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lccyv;Lbolt;)Z
    .locals 9

    .line 1
    iget-object p1, p1, Lccyv;->h:Lcmgj;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lbomi;->b:Lbiac;

    .line 22
    .line 23
    invoke-interface {v2}, Lbiac;->f()Lj$/time/Instant;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lbomi;->a:Ljava/util/Map;

    .line 35
    .line 36
    const/4 v3, 0x7

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcoil;

    .line 50
    .line 51
    const/16 v3, 0xb

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/16 v4, 0xc

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v3, v0}, Lbkas;->j(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lccyr;

    .line 82
    .line 83
    iget-object v5, v4, Lccyr;->d:Lcoiq;

    .line 84
    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    sget-object v5, Lcoiq;->a:Lcoiq;

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, Lbkas;->k(Lcoiq;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    iget-object v6, v4, Lccyr;->e:Lcoiq;

    .line 97
    .line 98
    if-nez v6, :cond_3

    .line 99
    .line 100
    sget-object v6, Lcoiq;->a:Lcoiq;

    .line 101
    .line 102
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v6}, Lbkas;->k(Lcoiq;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    new-instance v7, Lcmgc;

    .line 110
    .line 111
    iget-object v4, v4, Lccyr;->f:Lcmga;

    .line 112
    .line 113
    sget-object v8, Lccyr;->a:Lcmgb;

    .line 114
    .line 115
    invoke-direct {v7, v4, v8}, Lcmgc;-><init>(Lcmga;Lcmgb;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v7, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_1

    .line 123
    .line 124
    if-lt v0, v5, :cond_1

    .line 125
    .line 126
    if-gt v0, v6, :cond_1

    .line 127
    .line 128
    :goto_0
    return v1

    .line 129
    :cond_4
    iget-object v0, p0, Lbomi;->c:Lbolf;

    .line 130
    .line 131
    iget-object p2, p2, Lbolt;->b:Lbola;

    .line 132
    .line 133
    new-array v1, v1, [Ljava/lang/Object;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    aput-object p1, v1, v2

    .line 137
    .line 138
    const-string p1, "No condition matched. Condition list: %s"

    .line 139
    .line 140
    invoke-interface {v0, p2, p1, v1}, Lbolf;->b(Lbola;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return v2
.end method
