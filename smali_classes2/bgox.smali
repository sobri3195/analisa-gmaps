.class public final Lbgox;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/gms/common/Feature;

.field public static final b:Lcom/google/android/gms/common/Feature;

.field public static final c:Lcom/google/android/gms/common/Feature;

.field public static final d:Lcom/google/android/gms/common/Feature;

.field public static final e:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    const-string v1, "account_health_alerts"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbgox;->a:Lcom/google/android/gms/common/Feature;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 14
    .line 15
    const-string v5, "account_messages"

    .line 16
    .line 17
    invoke-direct {v1, v5, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lbgox;->b:Lcom/google/android/gms/common/Feature;

    .line 21
    .line 22
    new-instance v5, Lcom/google/android/gms/common/Feature;

    .line 23
    .line 24
    const-string v6, "account_data_response"

    .line 25
    .line 26
    invoke-direct {v5, v6, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 27
    .line 28
    .line 29
    sput-object v5, Lbgox;->c:Lcom/google/android/gms/common/Feature;

    .line 30
    .line 31
    new-instance v6, Lcom/google/android/gms/common/Feature;

    .line 32
    .line 33
    const-string v7, "account_data_response_v2"

    .line 34
    .line 35
    invoke-direct {v6, v7, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 36
    .line 37
    .line 38
    sput-object v6, Lbgox;->d:Lcom/google/android/gms/common/Feature;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object v0, v2, v3

    .line 45
    .line 46
    aput-object v1, v2, v4

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v5, v2, v0

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v6, v2, v0

    .line 53
    .line 54
    sput-object v2, Lbgox;->e:[Lcom/google/android/gms/common/Feature;

    .line 55
    .line 56
    return-void
.end method
