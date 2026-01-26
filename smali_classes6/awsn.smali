.class public final Lawsn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbwrx;

.field private static final b:Lbxmd;

.field private static final c:Lcoib;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "awsn"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lawsn;->b:Lbxmd;

    .line 8
    .line 9
    new-instance v0, Lavun;

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lavun;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lawsn;->a:Lbwrx;

    .line 17
    .line 18
    new-instance v0, Lcoib;

    .line 19
    .line 20
    invoke-direct {v0}, Lcoib;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lawsn;->c:Lcoib;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Ljava/lang/Object;)J
    .locals 3

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->g()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lawsn;->c:Lcoib;

    .line 7
    .line 8
    sget-object v1, Lawsn;->a:Lbwrx;

    .line 9
    .line 10
    new-instance v2, Lcoid;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lcoid;-><init>(Lcoib;Lbwrx;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Lcoid;->a(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-wide v0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    sget-object v0, Lawsn;->b:Lbxmd;

    .line 22
    .line 23
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 24
    .line 25
    const/16 v2, 0x1c7f

    .line 26
    .line 27
    invoke-static {v1, v2, p0, v0}, Ljik;->k(Lbnyz;CLjava/lang/Throwable;Lbxmd;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    return-wide v0
.end method
