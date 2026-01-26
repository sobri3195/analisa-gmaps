.class public final Lbhip;
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
    sput-object v0, Lbhip;->b:Lbgbu;

    .line 7
    .line 8
    new-instance v1, Lbhin;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbhip;->c:Lbgbj;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    .line 16
    .line 17
    const-string v3, "Wearable.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbgbj;Lbgbu;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lbhip;->a:Lcom/google/android/gms/common/api/Api;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Landroid/content/Context;)Lbhih;
    .locals 2

    .line 1
    new-instance v0, Lbhih;

    .line 2
    .line 3
    sget-object v1, Lbgby;->a:Lbgby;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbhih;-><init>(Landroid/content/Context;Lbgby;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
