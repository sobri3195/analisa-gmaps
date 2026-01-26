.class public final Lbeeh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbxck;

.field public final b:Lbzut;

.field public c:Ljava/util/concurrent/ScheduledFuture;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public final e:Lcplz;


# direct methods
.method public constructor <init>(Lbeeg;Lbeeg;Lbzut;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbeeh;->b:Lbzut;

    .line 5
    .line 6
    iput-object p4, p0, Lbeeh;->e:Lcplz;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lbxck;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lbeeh;->a:Lbxck;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbeei;)V
    .locals 13

    .line 1
    sget-object v0, Layno;->a:Laynr;

    .line 2
    .line 3
    invoke-virtual {v0}, Laynt;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lbeeh;->a:Lbxck;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbxck;->iterator()Lbxld;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_8

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lbeeg;

    .line 32
    .line 33
    invoke-static {}, Lbeei;->values()[Lbeei;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    array-length v4, v3

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_0
    if-ge v5, v4, :cond_1

    .line 40
    .line 41
    aget-object v6, v3, v5

    .line 42
    .line 43
    invoke-virtual {v6, p1}, Lbeei;->compareTo(Ljava/lang/Enum;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-gez v7, :cond_2

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_2
    invoke-virtual {v2, v6}, Lbeeg;->f(Lbeei;)Lbfyq;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7}, Lbfyq;->i()Lbxbf;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Lbxby;->p()Lbxck;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v8}, Lbxck;->iterator()Lbxld;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    :catch_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_7

    .line 71
    .line 72
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v7, v9}, Lbxbf;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    :try_start_0
    invoke-static {}, La;->aJ()Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    xor-int/lit8 v11, v11, 0x1

    .line 87
    .line 88
    const-string v12, "Expected to be running off the main thread, but running on main thread"

    .line 89
    .line 90
    invoke-static {v11, v12}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v11, ""

    .line 94
    .line 95
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_3

    .line 100
    .line 101
    move-object v11, v0

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    iget-object v11, v2, Lbeeg;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 104
    .line 105
    invoke-interface {v11, v9}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    check-cast v11, Laynt;

    .line 110
    .line 111
    if-nez v11, :cond_6

    .line 112
    .line 113
    iget-object v11, v2, Lbeeg;->d:Laivb;

    .line 114
    .line 115
    invoke-interface {v11}, Laivb;->c()Laynt;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-virtual {v12}, Laynt;->u()Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-nez v12, :cond_4

    .line 124
    .line 125
    invoke-interface {v11, v9}, Laivb;->b(Ljava/lang/String;)Laynt;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    const/4 v9, 0x0

    .line 131
    :goto_2
    move-object v11, v9

    .line 132
    if-eqz v11, :cond_5

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    new-instance v9, Lbeee;

    .line 136
    .line 137
    invoke-direct {v9}, Ljava/lang/Exception;-><init>()V

    .line 138
    .line 139
    .line 140
    throw v9

    .line 141
    :cond_6
    :goto_3
    new-instance v9, Lbeef;

    .line 142
    .line 143
    invoke-direct {v9, v11, v10, v6}, Lbeef;-><init>(Laynt;Lcom/google/common/collect/ImmutableList;Lbeei;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v9}, Lbeeg;->b(Lbeef;)V
    :try_end_0
    .catch Lbeee; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_8
    :goto_5
    return-void
.end method
