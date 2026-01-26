.class public final Lbemy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbelf;

.field public static final b:Lbelf;

.field public static final c:Lbelf;

.field public static final d:Lbela;

.field public static final e:Lbela;

.field public static final f:Lbelk;

.field public static final g:Lbelk;

.field public static final h:Lbelg;

.field public static final i:Lbelk;

.field public static final j:Lbelk;

.field public static final k:Lbelk;

.field public static final l:Lbelk;

.field public static final m:Lbelk;

.field public static final n:Lbelk;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lbelf;

    .line 2
    .line 3
    sget-object v1, Lbele;->ba:Lbele;

    .line 4
    .line 5
    const-string v2, "SyncReadCount"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lbelf;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbemy;->a:Lbelf;

    .line 12
    .line 13
    new-instance v0, Lbelf;

    .line 14
    .line 15
    const-string v2, "SyncWriteCount"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v3}, Lbelf;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbemy;->b:Lbelf;

    .line 21
    .line 22
    new-instance v0, Lbelf;

    .line 23
    .line 24
    const-string v2, "SyncTriggerCount"

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3}, Lbelf;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lbemy;->c:Lbelf;

    .line 30
    .line 31
    new-instance v0, Lbela;

    .line 32
    .line 33
    const-string v2, "SyncSignOutCount"

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v3}, Lbela;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lbemy;->d:Lbela;

    .line 39
    .line 40
    new-instance v0, Lbela;

    .line 41
    .line 42
    const-string v2, "SyncSwitchAccountsCount"

    .line 43
    .line 44
    invoke-direct {v0, v2, v1, v3}, Lbela;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lbemy;->e:Lbela;

    .line 48
    .line 49
    new-instance v0, Lbelk;

    .line 50
    .line 51
    const-string v2, "SyncContactSyncUpdateDuration"

    .line 52
    .line 53
    invoke-direct {v0, v2, v1, v3}, Lbelk;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lbemy;->f:Lbelk;

    .line 57
    .line 58
    new-instance v0, Lbelk;

    .line 59
    .line 60
    const-string v2, "SyncContactAddressSyncUpdateDuration"

    .line 61
    .line 62
    invoke-direct {v0, v2, v1, v3}, Lbelk;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lbemy;->g:Lbelk;

    .line 66
    .line 67
    new-instance v0, Lbelg;

    .line 68
    .line 69
    new-instance v2, Lbfxx;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/16 v5, 0x3e7

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    invoke-direct {v2, v6, v4, v5}, Lbfxx;-><init>(III)V

    .line 76
    .line 77
    .line 78
    const-string v4, "ContactAddressToContactMapCorruptionCount"

    .line 79
    .line 80
    invoke-direct {v0, v4, v1, v2}, Lbelg;-><init>(Ljava/lang/String;Lbele;Lbfxt;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lbemy;->h:Lbelg;

    .line 84
    .line 85
    new-instance v0, Lbelk;

    .line 86
    .line 87
    sget-object v1, Lbele;->ba:Lbele;

    .line 88
    .line 89
    const-string v2, "SyncStarredPlaceSyncUpdateDuration"

    .line 90
    .line 91
    invoke-direct {v0, v2, v1, v3}, Lbelk;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lbemy;->i:Lbelk;

    .line 95
    .line 96
    new-instance v0, Lbelk;

    .line 97
    .line 98
    const-string v2, "SyncParkingLocationSyncUpdateDuration"

    .line 99
    .line 100
    invoke-direct {v0, v2, v1, v3}, Lbelk;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lbemy;->j:Lbelk;

    .line 104
    .line 105
    new-instance v0, Lbelk;

    .line 106
    .line 107
    const-string v2, "SyncAliasSyncUpdateDuration"

    .line 108
    .line 109
    invoke-direct {v0, v2, v1, v3}, Lbelk;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lbemy;->k:Lbelk;

    .line 113
    .line 114
    new-instance v0, Lbelk;

    .line 115
    .line 116
    const-string v2, "SyncSavesListSyncUpdateDuration"

    .line 117
    .line 118
    invoke-direct {v0, v2, v1, v3}, Lbelk;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lbemy;->l:Lbelk;

    .line 122
    .line 123
    new-instance v0, Lbelk;

    .line 124
    .line 125
    const-string v2, "SyncSavesItemSyncUpdateDuration"

    .line 126
    .line 127
    invoke-direct {v0, v2, v1, v3}, Lbelk;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 128
    .line 129
    .line 130
    sput-object v0, Lbemy;->m:Lbelk;

    .line 131
    .line 132
    new-instance v0, Lbelk;

    .line 133
    .line 134
    const-string v2, "SyncSavesTagSyncUpdateDuration"

    .line 135
    .line 136
    invoke-direct {v0, v2, v1}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lbemy;->n:Lbelk;

    .line 140
    .line 141
    return-void
.end method
