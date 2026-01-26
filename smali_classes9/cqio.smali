.class public final Lcqio;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbtcv;

.field public static volatile b:Ljava/lang/String;

.field private static final c:Lbtdf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbtdi;

    .line 2
    .line 3
    new-instance v1, Lcqao;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcqao;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbtdi;-><init>(Lbwrj;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lbxka;

    .line 14
    .line 15
    const-string v2, "CLIENT_LOGGING_PROD"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbtdi;->b(Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, v0, Lbtdi;->c:Z

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    xor-int/2addr v1, v2

    .line 27
    invoke-static {v1}, Lbwmi;->K(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lbwmi;->K(Z)V

    .line 31
    .line 32
    .line 33
    iput-boolean v2, v0, Lbtdi;->a:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Lbtdi;->a()Lbtdf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcqio;->c:Lbtdf;

    .line 40
    .line 41
    new-instance v1, Lbtcq;

    .line 42
    .line 43
    const-string v2, "com.google.android.libraries.performance.primes"

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Lbtcq;-><init>(Ljava/lang/String;Lbtdf;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcqio;->a:Lbtcv;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    sput-object v0, Lcqio;->b:Ljava/lang/String;

    .line 52
    .line 53
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
