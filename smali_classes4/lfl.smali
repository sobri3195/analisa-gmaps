.class public Llfl;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layzl;
.end annotation


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lnei;

.field public final c:Lbzut;

.field public final d:Lcplz;

.field public final e:Lbefb;

.field public final f:Lbiac;

.field private final g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "lfl"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llfl;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnei;Lcplz;Lbefb;Lbzut;Ljava/util/Map;Lbiac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llfl;->b:Lnei;

    .line 5
    .line 6
    iput-object p4, p0, Llfl;->c:Lbzut;

    .line 7
    .line 8
    iput-object p5, p0, Llfl;->g:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p2, p0, Llfl;->d:Lcplz;

    .line 11
    .line 12
    iput-object p3, p0, Llfl;->e:Lbefb;

    .line 13
    .line 14
    iput-object p6, p0, Llfl;->f:Lbiac;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Llbu;Ladwi;Ladwm;Ljava/lang/String;ZLbwrv;)V
    .locals 7

    .line 1
    new-instance v2, Ladwg;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    const-string v0, "GeoAR Session ID"

    .line 9
    .line 10
    invoke-virtual {v2, v0, p4}, Ladwg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    const-string p5, "GeoAR User Logs Consent"

    .line 18
    .line 19
    invoke-virtual {v2, p5, p4}, Ladwg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p4, 0x1

    .line 23
    invoke-static {p4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    const-string p5, "Using Arlo"

    .line 28
    .line 29
    invoke-virtual {v2, p5, p4}, Ladwg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p4, p0, Llfl;->b:Lnei;

    .line 33
    .line 34
    invoke-static {p4}, La;->t(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    invoke-static {p4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    const-string p5, "TalkBack Enabled"

    .line 43
    .line 44
    invoke-virtual {v2, p5, p4}, Ladwg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p4, p0, Llfl;->g:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcsyx;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Llbx;

    .line 63
    .line 64
    invoke-interface {p1}, Llbx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lakvk;

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    move-object v1, p0

    .line 72
    move-object v5, p2

    .line 73
    move-object v4, p3

    .line 74
    move-object v3, p6

    .line 75
    invoke-direct/range {v0 .. v6}, Lakvk;-><init>(Llfl;Ladwg;Lbwrv;Ladwm;Ladwi;I)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Llfl;->c:Lbzut;

    .line 79
    .line 80
    invoke-static {p1, v0, p2}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
