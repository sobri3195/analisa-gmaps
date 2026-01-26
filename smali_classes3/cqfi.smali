.class public final Lcqfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqfh;


# static fields
.field public static final a:Lbtav;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lbtav;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbtat;

    .line 2
    .line 3
    const-string v1, "com.google.lighter.android"

    .line 4
    .line 5
    invoke-static {v1}, Lbtag;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lbtat;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbtat;->a()Lbtat;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lbtat;->b()Lbtat;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "tachyon_host_name"

    .line 21
    .line 22
    const-string v2, "instantmessaging-pa.googleapis.com"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lbtat;->f(Ljava/lang/String;Ljava/lang/String;)Lbtav;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcqfi;->a:Lbtav;

    .line 29
    .line 30
    const-string v1, "tachyon_port_number"

    .line 31
    .line 32
    const-wide/16 v2, 0x1bb

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lbtat;->e(Ljava/lang/String;J)Lbtav;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcqfi;->b:Lbtav;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-object v0, Lcqfi;->b:Lbtav;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbtav;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcqfi;->a:Lbtav;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbtav;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method
