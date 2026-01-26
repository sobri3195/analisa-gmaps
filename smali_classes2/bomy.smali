.class public final synthetic Lbomy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJI)V
    .locals 0

    .line 1
    iput p6, p0, Lbomy;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbomy;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lbomy;->a:J

    .line 9
    .line 10
    iput-wide p4, p0, Lbomy;->b:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lbomy;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    iget-wide v2, p0, Lbomy;->b:J

    .line 9
    .line 10
    iget-wide v4, p0, Lbomy;->a:J

    .line 11
    .line 12
    iget-object p1, p0, Lbomy;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Laynt;

    .line 15
    .line 16
    invoke-static {p1}, Lbeec;->b(Laynt;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-wide v6, v2

    .line 21
    sget-object v3, Lbeec;->b:[Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const-string v2, "userevent3_table"

    .line 38
    .line 39
    const-string v4, "user_account_id = ? AND timestamp > ?"

    .line 40
    .line 41
    const-string v8, "timestamp"

    .line 42
    .line 43
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget-wide v2, p0, Lbomy;->a:J

    .line 55
    .line 56
    sub-long/2addr v0, v2

    .line 57
    iget-object v4, p0, Lbomy;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lbomz;

    .line 60
    .line 61
    iget-object v5, v4, Lbomz;->a:Lcplz;

    .line 62
    .line 63
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lbrtl;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    iget-object v6, v6, Lbrtl;->u:Lbwsy;

    .line 73
    .line 74
    invoke-interface {v6}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lbuvl;

    .line 79
    .line 80
    iget-object v4, v4, Lbomz;->b:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const/4 v9, 0x4

    .line 88
    new-array v10, v9, [Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    aput-object v4, v10, v11

    .line 92
    .line 93
    aput-object v8, v10, v7

    .line 94
    .line 95
    const/4 v12, 0x2

    .line 96
    aput-object v8, v10, v12

    .line 97
    .line 98
    const/4 v8, 0x3

    .line 99
    aput-object p1, v10, v8

    .line 100
    .line 101
    long-to-double v0, v0

    .line 102
    invoke-virtual {v6, v0, v1, v10}, Lbuvl;->b(D[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lbrtl;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, Lbrtl;->v:Lbwsy;

    .line 115
    .line 116
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lbuvl;

    .line 121
    .line 122
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-array v5, v9, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v4, v5, v11

    .line 129
    .line 130
    aput-object v1, v5, v7

    .line 131
    .line 132
    aput-object v1, v5, v12

    .line 133
    .line 134
    aput-object p1, v5, v8

    .line 135
    .line 136
    iget-wide v6, p0, Lbomy;->b:J

    .line 137
    .line 138
    sub-long/2addr v2, v6

    .line 139
    long-to-double v1, v2

    .line 140
    invoke-virtual {v0, v1, v2, v5}, Lbuvl;->b(D[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object p1
.end method
