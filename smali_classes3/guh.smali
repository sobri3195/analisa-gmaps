.class public final Lguh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic p:I


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lgpm;

.field final c:Lbwsy;

.field public d:Lbwsy;

.field final e:Lbwsy;

.field public f:Lbwsy;

.field public g:Lbwsy;

.field final h:Lbwrj;

.field final i:Landroid/os/Looper;

.field final j:Lgmc;

.field final k:Lgwm;

.field final l:Lgwl;

.field public m:Z

.field final n:Ljava/lang/String;

.field final o:Lgty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lgqq;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lbwmi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v0, Lgug;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lgug;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lgug;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-direct {v2, p1, v3}, Lgug;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lgug;

    .line 14
    .line 15
    const/4 v4, 0x5

    .line 16
    invoke-direct {v3, p1, v4}, Lgug;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lhiv;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v4, v5}, Lhiv;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lgug;

    .line 26
    .line 27
    const/4 v6, 0x6

    .line 28
    invoke-direct {v5, p1, v6}, Lgug;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lgpd;

    .line 32
    .line 33
    invoke-direct {v6, v1}, Lgpd;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lguh;->a:Landroid/content/Context;

    .line 43
    .line 44
    iput-object v0, p0, Lguh;->c:Lbwsy;

    .line 45
    .line 46
    iput-object v2, p0, Lguh;->d:Lbwsy;

    .line 47
    .line 48
    iput-object v3, p0, Lguh;->e:Lbwsy;

    .line 49
    .line 50
    iput-object v4, p0, Lguh;->f:Lbwsy;

    .line 51
    .line 52
    iput-object v5, p0, Lguh;->g:Lbwsy;

    .line 53
    .line 54
    iput-object v6, p0, Lguh;->h:Lbwrj;

    .line 55
    .line 56
    invoke-static {}, Lgqq;->J()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lguh;->i:Landroid/os/Looper;

    .line 61
    .line 62
    sget-object p1, Lgmc;->a:Lgmc;

    .line 63
    .line 64
    iput-object p1, p0, Lguh;->j:Lgmc;

    .line 65
    .line 66
    sget-object p1, Lgwm;->c:Lgwm;

    .line 67
    .line 68
    iput-object p1, p0, Lguh;->k:Lgwm;

    .line 69
    .line 70
    sget-object p1, Lgwl;->a:Lgwl;

    .line 71
    .line 72
    iput-object p1, p0, Lguh;->l:Lgwl;

    .line 73
    .line 74
    new-instance p1, Lgty;

    .line 75
    .line 76
    const-wide/16 v0, 0x14

    .line 77
    .line 78
    invoke-static {v0, v1}, Lgqq;->x(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    const-wide/16 v2, 0x1f4

    .line 83
    .line 84
    invoke-static {v2, v3}, Lgqq;->x(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-direct {p1, v0, v1, v2, v3}, Lgty;-><init>(JJ)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lguh;->o:Lgty;

    .line 92
    .line 93
    sget-object p1, Lgpm;->a:Lgpm;

    .line 94
    .line 95
    iput-object p1, p0, Lguh;->b:Lgpm;

    .line 96
    .line 97
    const-string p1, ""

    .line 98
    .line 99
    iput-object p1, p0, Lguh;->n:Ljava/lang/String;

    .line 100
    .line 101
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    const/16 v0, 0x23

    .line 104
    .line 105
    if-lt p1, v0, :cond_0

    .line 106
    .line 107
    sget p1, Lgue;->a:I

    .line 108
    .line 109
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lguh;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lguh;->m:Z

    .line 9
    .line 10
    new-instance v0, Lguw;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lguw;-><init>(Lguh;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
