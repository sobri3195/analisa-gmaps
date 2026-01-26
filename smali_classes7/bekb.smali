.class public final Lbekb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbela;

.field public static final b:Lbela;

.field public static final c:Lbelf;

.field public static final d:Lbelf;

.field public static final e:Lbelf;

.field public static final f:Lbelf;

.field public static final g:Lbelf;

.field public static final h:Lbelf;

.field public static final i:Lbelf;

.field public static final j:Lbelf;

.field public static final k:Lbelf;

.field public static final l:Lbelf;

.field public static final m:Lbelf;

.field public static final n:Lbelf;

.field public static final o:Lbelj;

.field public static final p:Lbela;

.field public static final q:Lbela;

.field public static final r:Lbela;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbela;

    .line 2
    .line 3
    sget-object v1, Lbele;->Q:Lbele;

    .line 4
    .line 5
    const-string v2, "InboxStorageFailedInsertCount"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lbela;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbekb;->a:Lbela;

    .line 12
    .line 13
    new-instance v0, Lbela;

    .line 14
    .line 15
    const-string v2, "InboxStorageExpirationSchedulerFailedCount"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v3}, Lbela;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbekb;->b:Lbela;

    .line 21
    .line 22
    new-instance v0, Lbelf;

    .line 23
    .line 24
    const-string v2, "InboxNotificationDroppedBackoff"

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3}, Lbelf;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lbekb;->c:Lbelf;

    .line 30
    .line 31
    new-instance v0, Lbelf;

    .line 32
    .line 33
    const-string v2, "InboxNotificationDroppedFeatureIdBackoff"

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v3}, Lbelf;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lbekb;->d:Lbelf;

    .line 39
    .line 40
    new-instance v0, Lbelf;

    .line 41
    .line 42
    const-string v2, "InboxNotificationDroppedTypeIneligible"

    .line 43
    .line 44
    invoke-direct {v0, v2, v1, v3}, Lbelf;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lbekb;->e:Lbelf;

    .line 48
    .line 49
    new-instance v0, Lbelf;

    .line 50
    .line 51
    const-string v2, "InboxNotificationDroppedContentUpdate"

    .line 52
    .line 53
    invoke-direct {v0, v2, v1, v3}, Lbelf;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lbekb;->f:Lbelf;

    .line 57
    .line 58
    new-instance v0, Lbelf;

    .line 59
    .line 60
    const-string v2, "InboxNotificationDroppedOptOut"

    .line 61
    .line 62
    invoke-direct {v0, v2, v1, v3}, Lbelf;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lbekb;->g:Lbelf;

    .line 66
    .line 67
    new-instance v0, Lbelf;

    .line 68
    .line 69
    const-string v2, "InboxNotificationDroppedCounterfactual"

    .line 70
    .line 71
    invoke-direct {v0, v2, v1, v3}, Lbelf;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lbekb;->h:Lbelf;

    .line 75
    .line 76
    new-instance v0, Lbelf;

    .line 77
    .line 78
    const-string v2, "InboxIntentMissingExtraByNotificationTypeCount"

    .line 79
    .line 80
    invoke-direct {v0, v2, v1, v3}, Lbelf;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lbekb;->i:Lbelf;

    .line 84
    .line 85
    new-instance v0, Lbelf;

    .line 86
    .line 87
    const-string v2, "InboxStorageInsertByNotificationTypeCount"

    .line 88
    .line 89
    invoke-direct {v0, v2, v1, v3}, Lbelf;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lbekb;->j:Lbelf;

    .line 93
    .line 94
    new-instance v0, Lbelf;

    .line 95
    .line 96
    const-string v2, "InboxStorageUpdateByNotificationTypeCount"

    .line 97
    .line 98
    invoke-direct {v0, v2, v1, v3}, Lbelf;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lbekb;->k:Lbelf;

    .line 102
    .line 103
    new-instance v0, Lbelf;

    .line 104
    .line 105
    const-string v2, "InboxStorageInsertForNonLoggedInAccount"

    .line 106
    .line 107
    invoke-direct {v0, v2, v1, v3}, Lbelf;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lbekb;->l:Lbelf;

    .line 111
    .line 112
    new-instance v0, Lbelf;

    .line 113
    .line 114
    const-string v2, "InboxStorageInsertAttemptByNotificationTypeCount"

    .line 115
    .line 116
    invoke-direct {v0, v2, v1, v3}, Lbelf;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lbekb;->m:Lbelf;

    .line 120
    .line 121
    new-instance v0, Lbelf;

    .line 122
    .line 123
    const-string v2, "InboxPageShownNotificationCount"

    .line 124
    .line 125
    invoke-direct {v0, v2, v1, v3}, Lbelf;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 126
    .line 127
    .line 128
    sput-object v0, Lbekb;->n:Lbelf;

    .line 129
    .line 130
    new-instance v0, Lbelj;

    .line 131
    .line 132
    const-string v2, "InboxPageLoadingTime"

    .line 133
    .line 134
    invoke-direct {v0, v2, v1, v3}, Lbelj;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 135
    .line 136
    .line 137
    sput-object v0, Lbekb;->o:Lbelj;

    .line 138
    .line 139
    new-instance v0, Lbela;

    .line 140
    .line 141
    sget-object v1, Lbele;->Q:Lbele;

    .line 142
    .line 143
    const-string v2, "JetpackComposeInboxBridgeViewModelNullCount"

    .line 144
    .line 145
    invoke-direct {v0, v2, v1, v3}, Lbela;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 146
    .line 147
    .line 148
    sput-object v0, Lbekb;->p:Lbela;

    .line 149
    .line 150
    new-instance v0, Lbela;

    .line 151
    .line 152
    const-string v2, "JetpackComposeInboxNotificationWithUnparsableIntentCount"

    .line 153
    .line 154
    invoke-direct {v0, v2, v1, v3}, Lbela;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 155
    .line 156
    .line 157
    sput-object v0, Lbekb;->q:Lbela;

    .line 158
    .line 159
    new-instance v0, Lbela;

    .line 160
    .line 161
    const-string v2, "JetpackComposeInboxNotificationManageOptionClickedWithNoNotificationTypeCount"

    .line 162
    .line 163
    invoke-direct {v0, v2, v1, v3}, Lbela;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 164
    .line 165
    .line 166
    sput-object v0, Lbekb;->r:Lbela;

    .line 167
    .line 168
    return-void
.end method
