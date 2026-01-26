.class public final Lcqap;
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
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcqao;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbtdi;-><init>(Lbwrj;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbtdi;->a()Lbtdf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcqap;->c:Lbtdf;

    .line 17
    .line 18
    new-instance v1, Lbtcq;

    .line 19
    .line 20
    const-string v2, "com.google.android.gms.gmscompliance_client"

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lbtcq;-><init>(Ljava/lang/String;Lbtdf;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcqap;->a:Lbtcv;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    sput-object v0, Lcqap;->b:Ljava/lang/String;

    .line 29
    .line 30
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
