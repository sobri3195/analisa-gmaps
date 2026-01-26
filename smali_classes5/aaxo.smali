.class public final Laaxo;
.super Landroid/content/BroadcastReceiver;
.source "PG"

# interfaces
.implements Laaxh;


# static fields
.field public static final a:Landroid/content/IntentFilter;

.field private static final b:Lbxmd;


# instance fields
.field private final synthetic c:Laaxh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "geo.uploader.upload_progress_broadcast_action"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laaxo;->a:Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v0, "aaxo"

    .line 11
    .line 12
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Laaxo;->b:Lbxmd;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Laaxh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaxo;->c:Laaxh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lbodg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaxo;->c:Laaxh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laaxh;->c(Lbodg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string p1, "geo.uploader.upload_state_key"

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    :try_start_0
    sget-object p2, Lbodg;->a:Lbodg;

    .line 16
    .line 17
    invoke-static {p2, p1}, Lcmfr;->parseFrom(Lcmfr;[B)Lcmfr;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbodg;
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Laaxo;->c(Lbodg;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    sget-object p2, Laaxo;->b:Lbxmd;

    .line 32
    .line 33
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2, p1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/16 p2, 0xc48

    .line 44
    .line 45
    invoke-interface {p1, p2}, Lbxmr;->J(I)Lbxmr;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lbxma;

    .line 50
    .line 51
    const-string p2, "Failed to parse Intent."

    .line 52
    .line 53
    invoke-interface {p1, p2}, Lbxma;->s(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
