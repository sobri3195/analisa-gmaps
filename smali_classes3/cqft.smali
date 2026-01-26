.class public final Lcqft;
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
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Lcqao;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbtdi;-><init>(Lbwrj;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "MDI_SYNC_COMPONENTS_VERBOSE"

    .line 13
    .line 14
    const-string v2, "MDI_SYNC_COMPONENTS_GAIA"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lbxck;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lbtdi;->b(Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbtdi;->a()Lbtdf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcqft;->c:Lbtdf;

    .line 28
    .line 29
    new-instance v1, Lbtcq;

    .line 30
    .line 31
    const-string v2, "com.google.android.libraries.mdi.sync"

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Lbtcq;-><init>(Ljava/lang/String;Lbtdf;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lcqft;->a:Lbtcv;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    sput-object v0, Lcqft;->b:Ljava/lang/String;

    .line 40
    .line 41
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
