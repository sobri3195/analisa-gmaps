.class public final Lbgwn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/gms/common/Feature;

.field public static final b:Lcom/google/android/gms/common/Feature;

.field public static final c:Lcom/google/android/gms/common/Feature;

.field public static final d:Lcom/google/android/gms/common/Feature;

.field public static final e:Lcom/google/android/gms/common/Feature;

.field public static final f:Lcom/google/android/gms/common/Feature;

.field public static final g:Lcom/google/android/gms/common/Feature;

.field public static final h:Lcom/google/android/gms/common/Feature;

.field public static final i:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    const-string v1, "LOCATION_SHARING_REPORTER"

    .line 4
    .line 5
    const-wide/16 v2, 0x2

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbgwn;->a:Lcom/google/android/gms/common/Feature;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 14
    .line 15
    const-string v2, "LOCATION_SHARING_REPORTER_SYNC"

    .line 16
    .line 17
    const-wide/16 v5, 0x1

    .line 18
    .line 19
    invoke-direct {v1, v2, v5, v6, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lbgwn;->b:Lcom/google/android/gms/common/Feature;

    .line 23
    .line 24
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 25
    .line 26
    const-string v3, "PERIODIC_LOCATION_SHARING_REPORTER"

    .line 27
    .line 28
    invoke-direct {v2, v3, v5, v6, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lbgwn;->c:Lcom/google/android/gms/common/Feature;

    .line 32
    .line 33
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 34
    .line 35
    const-string v7, "START_LOCATION_REPORTING"

    .line 36
    .line 37
    invoke-direct {v3, v7, v5, v6, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lbgwn;->d:Lcom/google/android/gms/common/Feature;

    .line 41
    .line 42
    new-instance v7, Lcom/google/android/gms/common/Feature;

    .line 43
    .line 44
    const-string v8, "STOP_LOCATION_REPORTING"

    .line 45
    .line 46
    invoke-direct {v7, v8, v5, v6, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lbgwn;->e:Lcom/google/android/gms/common/Feature;

    .line 50
    .line 51
    new-instance v8, Lcom/google/android/gms/common/Feature;

    .line 52
    .line 53
    const-string v9, "GET_REPORTING_ISSUES"

    .line 54
    .line 55
    invoke-direct {v8, v9, v5, v6, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 56
    .line 57
    .line 58
    sput-object v8, Lbgwn;->f:Lcom/google/android/gms/common/Feature;

    .line 59
    .line 60
    new-instance v9, Lcom/google/android/gms/common/Feature;

    .line 61
    .line 62
    const-string v10, "UPDATE_NOTICE_STATE"

    .line 63
    .line 64
    invoke-direct {v9, v10, v5, v6, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 65
    .line 66
    .line 67
    sput-object v9, Lbgwn;->g:Lcom/google/android/gms/common/Feature;

    .line 68
    .line 69
    new-instance v10, Lcom/google/android/gms/common/Feature;

    .line 70
    .line 71
    const-string v11, "LOCATION_SHARING"

    .line 72
    .line 73
    invoke-direct {v10, v11, v5, v6, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 74
    .line 75
    .line 76
    sput-object v10, Lbgwn;->h:Lcom/google/android/gms/common/Feature;

    .line 77
    .line 78
    const/16 v5, 0x8

    .line 79
    .line 80
    new-array v5, v5, [Lcom/google/android/gms/common/Feature;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    aput-object v0, v5, v6

    .line 84
    .line 85
    aput-object v1, v5, v4

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    aput-object v2, v5, v0

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    aput-object v3, v5, v0

    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    aput-object v7, v5, v0

    .line 95
    .line 96
    const/4 v0, 0x5

    .line 97
    aput-object v8, v5, v0

    .line 98
    .line 99
    const/4 v0, 0x6

    .line 100
    aput-object v9, v5, v0

    .line 101
    .line 102
    const/4 v0, 0x7

    .line 103
    aput-object v10, v5, v0

    .line 104
    .line 105
    sput-object v5, Lbgwn;->i:[Lcom/google/android/gms/common/Feature;

    .line 106
    .line 107
    return-void
.end method
