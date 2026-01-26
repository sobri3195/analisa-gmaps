.class public final Lcpyj;
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
    new-instance v1, Lbufy;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lbufy;-><init>(I)V

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
    const-string v2, "FPOP_CLIENT"

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
    invoke-virtual {v0}, Lbtdi;->a()Lbtdf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcpyj;->c:Lbtdf;

    .line 28
    .line 29
    new-instance v1, Lbtcq;

    .line 30
    .line 31
    const-string v2, "com.google.android.libraries.personalization.footprints"

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Lbtcq;-><init>(Ljava/lang/String;Lbtdf;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lcpyj;->a:Lbtcv;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    sput-object v0, Lcpyj;->b:Ljava/lang/String;

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
