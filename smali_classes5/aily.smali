.class public final Laily;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# annotations
.annotation runtime Layzl;
.end annotation


# static fields
.field private static final c:Lbxmd;


# instance fields
.field public final a:Lahny;

.field public b:Laynt;

.field private final d:Laimx;

.field private final e:Lakhe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aily"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laily;->c:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lahny;Lakhe;Laimx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laily;->a:Lahny;

    .line 5
    .line 6
    iput-object p2, p0, Laily;->e:Lakhe;

    .line 7
    .line 8
    iput-object p3, p0, Laily;->d:Laimx;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Laily;->b:Laynt;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laily;->a:Lahny;

    .line 2
    .line 3
    invoke-virtual {p1}, Lahny;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "com.google.android.apps.stargate.datagram.ON_DATAGRAM_SENT"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lbfgz;->a:Lbfgz;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "onDatagramSentRequest"

    .line 33
    .line 34
    invoke-static {p1, v1, v0, p2}, Lfwn;->S(Landroid/os/Bundle;Ljava/lang/String;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbfgz;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p2, p0, Laily;->d:Laimx;

    .line 43
    .line 44
    invoke-interface {p2}, Laimx;->a()V

    .line 45
    .line 46
    .line 47
    iget p2, p1, Lbfgz;->b:I

    .line 48
    .line 49
    invoke-static {p2}, La;->aN(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x3

    .line 57
    if-eq p2, v0, :cond_3

    .line 58
    .line 59
    :goto_0
    sget-object p2, Laily;->c:Lbxmd;

    .line 60
    .line 61
    invoke-virtual {p2}, Lbxlt;->b()Lbxmr;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lbxma;

    .line 66
    .line 67
    const/16 v0, 0x120f

    .line 68
    .line 69
    invoke-interface {p2, v0}, Lbxma;->J(I)Lbxmr;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lbxma;

    .line 74
    .line 75
    iget p1, p1, Lbfgz;->b:I

    .line 76
    .line 77
    invoke-static {p1}, La;->aN(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    :cond_2
    const-string v0, "DUNE upload failed. Status: %s"

    .line 85
    .line 86
    invoke-static {p1}, Lbfgl;->b(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p2, v0, p1}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Laily;->e:Lakhe;

    .line 94
    .line 95
    iget-object p2, p0, Laily;->b:Laynt;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lakhe;->a(Laynt;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    return-void
.end method
