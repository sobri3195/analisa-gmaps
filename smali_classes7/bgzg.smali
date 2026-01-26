.class public final Lbgzg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbgbu;

.field static final b:Lbgbu;

.field static final c:Lbgbj;

.field static final d:Lbgbj;

.field public static final e:Lcom/google/android/gms/common/api/Api;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lbgbu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbgzg;->a:Lbgbu;

    .line 7
    .line 8
    new-instance v1, Lbgbu;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbgzg;->b:Lbgbu;

    .line 14
    .line 15
    new-instance v2, Lbgze;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lbgzg;->c:Lbgbj;

    .line 21
    .line 22
    new-instance v3, Lbgzf;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lbgzg;->d:Lbgbj;

    .line 28
    .line 29
    new-instance v4, Lcom/google/android/gms/common/api/Api;

    .line 30
    .line 31
    const-string v5, "Pay.API"

    .line 32
    .line 33
    invoke-direct {v4, v5, v2, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbgbj;Lbgbu;)V

    .line 34
    .line 35
    .line 36
    sput-object v4, Lbgzg;->e:Lcom/google/android/gms/common/api/Api;

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/common/api/Api;

    .line 39
    .line 40
    const-string v2, "Pay.THIRD_PARTY_API"

    .line 41
    .line 42
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbgbj;Lbgbu;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
