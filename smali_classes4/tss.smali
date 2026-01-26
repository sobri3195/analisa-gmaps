.class public final Ltss;
.super Liha;
.source "PG"


# instance fields
.field final synthetic d:Lcom/google/android/apps/gmm/car/tripstore/android/tripevents/storage/TripStoreDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/car/tripstore/android/tripevents/storage/TripStoreDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ltss;->d:Lcom/google/android/apps/gmm/car/tripstore/android/tripevents/storage/TripStoreDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "6129e06fd419688caa7d181c69e3b84a"

    .line 4
    .line 5
    const-string v0, "6e9a008eb453cc668256aedca98990ac"

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {p0, v1, p1, v0}, Liha;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Likh;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `trip_events` (`proto` BLOB NOT NULL, `account_id` TEXT NOT NULL, `_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `timestamp_ms` INTEGER NOT NULL)"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'6129e06fd419688caa7d181c69e3b84a\')"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Likh;)V
    .locals 1

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `trip_events`"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Likh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltss;->d:Lcom/google/android/apps/gmm/car/tripstore/android/tripevents/storage/TripStoreDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ligx;->x(Likh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Likh;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lfqo;->x(Likh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Likh;)Lcmbt;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Liiv;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    const-string v3, "proto"

    .line 12
    .line 13
    const-string v4, "BLOB"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v2 .. v8}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "proto"

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v3, Liiv;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x1

    .line 29
    const-string v4, "account_id"

    .line 30
    .line 31
    const-string v5, "TEXT"

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-direct/range {v3 .. v9}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "account_id"

    .line 39
    .line 40
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v4, Liiv;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x1

    .line 47
    const-string v5, "_id"

    .line 48
    .line 49
    const-string v6, "INTEGER"

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    const/4 v8, 0x1

    .line 53
    invoke-direct/range {v4 .. v10}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string v1, "_id"

    .line 57
    .line 58
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v5, Liiv;

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x1

    .line 65
    const-string v6, "timestamp_ms"

    .line 66
    .line 67
    const-string v7, "INTEGER"

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-direct/range {v5 .. v11}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const-string v1, "timestamp_ms"

    .line 74
    .line 75
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/util/HashSet;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Liiy;

    .line 90
    .line 91
    const-string v5, "trip_events"

    .line 92
    .line 93
    invoke-direct {v4, v5, v0, v1, v3}, Liiy;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v5}, Liiu;->b(Likh;Ljava/lang/String;)Liiy;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v4, p1}, Lfqp;->z(Liiy;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x0

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    new-instance v0, Lcmbt;

    .line 108
    .line 109
    const-string v3, "trip_events(com.google.android.apps.gmm.car.tripstore.android.tripevents.storage.TripEventEntity).\n Expected:\n"

    .line 110
    .line 111
    invoke-static {p1, v4, v3}, Ljik;->q(Liiy;Liiy;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {v0, v2, p1, v1}, Lcmbt;-><init>(ZLjava/lang/Object;[B)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_0
    new-instance p1, Lcmbt;

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-direct {p1, v0, v1, v1}, Lcmbt;-><init>(ZLjava/lang/Object;[B)V

    .line 123
    .line 124
    .line 125
    return-object p1
.end method
