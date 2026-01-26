.class public final Lbhgk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbgbu;

.field static final b:Lbgbj;

.field public static final c:Lcom/google/android/gms/common/api/Api;

.field public static final d:Lbgud;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


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
    sput-object v0, Lbhgk;->a:Lbgbu;

    .line 7
    .line 8
    new-instance v1, Lbhgi;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbhgk;->b:Lbgbj;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    .line 16
    .line 17
    const-string v3, "Udc.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbgbj;Lbgbu;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lbhgk;->c:Lcom/google/android/gms/common/api/Api;

    .line 23
    .line 24
    new-instance v0, Lbgud;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lbgud;-><init>([B)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lbhgk;->d:Lbgud;

    .line 31
    .line 32
    return-void
.end method
