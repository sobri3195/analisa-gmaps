.class public final Lbfol;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbgbu;

.field public static final b:Lbgbu;

.field public static final c:Lcom/google/android/gms/common/api/Api;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/common/api/Api;

.field private static final e:Lbgbj;

.field private static final f:Lbgbj;


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
    sput-object v0, Lbfol;->a:Lbgbu;

    .line 7
    .line 8
    new-instance v1, Lbgbu;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbfol;->b:Lbgbu;

    .line 14
    .line 15
    new-instance v2, Lbfoh;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lbfol;->e:Lbgbj;

    .line 21
    .line 22
    new-instance v3, Lbfoi;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lbfol;->f:Lbgbj;

    .line 28
    .line 29
    sget-object v4, Lbfon;->b:Lcom/google/android/gms/common/api/Api;

    .line 30
    .line 31
    sput-object v4, Lbfol;->c:Lcom/google/android/gms/common/api/Api;

    .line 32
    .line 33
    new-instance v4, Lcom/google/android/gms/common/api/Api;

    .line 34
    .line 35
    const-string v5, "Auth.CREDENTIALS_API"

    .line 36
    .line 37
    invoke-direct {v4, v5, v2, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbgbj;Lbgbu;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/common/api/Api;

    .line 41
    .line 42
    const-string v2, "Auth.GOOGLE_SIGN_IN_API"

    .line 43
    .line 44
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbgbj;Lbgbu;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lbfol;->d:Lcom/google/android/gms/common/api/Api;

    .line 48
    .line 49
    return-void
.end method
