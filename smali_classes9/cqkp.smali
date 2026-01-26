.class public final Lcqkp;
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
    const/16 v2, 0x9

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
    const-string v1, "PROFILE_PRIMITIVES"

    .line 14
    .line 15
    const-string v2, "GMM_PRIMES"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lbxck;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lbtdi;->b(Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbtdi;->a()Lbtdf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcqkp;->c:Lbtdf;

    .line 29
    .line 30
    new-instance v1, Lbtcq;

    .line 31
    .line 32
    const-string v2, "profile_primitives_android"

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lbtcq;-><init>(Ljava/lang/String;Lbtdf;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcqkp;->a:Lbtcv;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    sput-object v0, Lcqkp;->b:Ljava/lang/String;

    .line 41
    .line 42
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
