.class public final Lcpxy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbtcv;

.field public static final b:Lbtcu;

.field public static volatile c:Ljava/lang/String;

.field private static final d:Lbtdf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lbtdi;

    .line 2
    .line 3
    new-instance v1, Lcbjr;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcbjr;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbtdi;-><init>(Lbwrj;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "ANDROID_GSA_ANDROID_PRIMES"

    .line 14
    .line 15
    const-string v2, "GMM_PRIMES"

    .line 16
    .line 17
    const-string v3, "CHIME"

    .line 18
    .line 19
    const-string v4, "PHOTOS_ANDROID_PRIMES"

    .line 20
    .line 21
    const-string v5, "YT_MAIN_APP_ANDROID_PRIMES"

    .line 22
    .line 23
    invoke-static {v3, v4, v5, v1, v2}, Lbxck;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lbtdi;->b(Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbtdi;->a()Lbtdf;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcpxy;->d:Lbtdf;

    .line 35
    .line 36
    new-instance v1, Lbtcq;

    .line 37
    .line 38
    const-string v2, "com.google.android.libraries.notifications"

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Lbtcq;-><init>(Ljava/lang/String;Lbtdf;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lcpxy;->a:Lbtcv;

    .line 44
    .line 45
    const-string v0, "__phenotype_server_token"

    .line 46
    .line 47
    const-string v2, ""

    .line 48
    .line 49
    invoke-interface {v1, v0, v2}, Lbtcv;->c(Ljava/lang/String;Ljava/lang/String;)Lbtcu;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcpxy;->b:Lbtcu;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    sput-object v0, Lcpxy;->c:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
