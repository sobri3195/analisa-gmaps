.class public final Lbhhc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Api;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final b:Lbgbu;

.field private static final c:Lbgbj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbgbu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbhhc;->b:Lbgbu;

    .line 7
    .line 8
    new-instance v1, Lbhgz;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbhhc;->c:Lbgbj;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    .line 16
    .line 17
    const-string v3, "UsageReporting.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbgbj;Lbgbu;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lbhhc;->a:Lcom/google/android/gms/common/api/Api;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Landroid/content/Context;)Lbgbz;
    .locals 4

    .line 1
    new-instance v0, Lbgbz;

    .line 2
    .line 3
    new-instance v1, Lbhhb;

    .line 4
    .line 5
    invoke-direct {v1}, Lbhhb;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lbhhc;->a:Lcom/google/android/gms/common/api/Api;

    .line 9
    .line 10
    sget-object v3, Lbgby;->a:Lbgby;

    .line 11
    .line 12
    invoke-direct {v0, p0, v2, v1, v3}, Lbgbz;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbgbr;Lbgby;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
