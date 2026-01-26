.class public Lazmb;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcsyx;

.field public final d:Lcsyx;

.field public final e:Lcsyx;

.field public final f:Lcsyx;

.field public final g:Lcsyx;

.field public final h:Lcsyx;

.field public final i:Lbmef;

.field private final j:Lbgfc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "azmb"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lazmb;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Ljava/util/concurrent/Executor;Lbgfc;Lbmef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lazmb;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p1, p0, Lazmb;->c:Lcsyx;

    .line 7
    .line 8
    iput-object p2, p0, Lazmb;->d:Lcsyx;

    .line 9
    .line 10
    iput-object p3, p0, Lazmb;->e:Lcsyx;

    .line 11
    .line 12
    iput-object p4, p0, Lazmb;->f:Lcsyx;

    .line 13
    .line 14
    iput-object p5, p0, Lazmb;->g:Lcsyx;

    .line 15
    .line 16
    iput-object p6, p0, Lazmb;->h:Lcsyx;

    .line 17
    .line 18
    iput-object p8, p0, Lazmb;->j:Lbgfc;

    .line 19
    .line 20
    iput-object p9, p0, Lazmb;->i:Lbmef;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string p1, "com.google.android.gms.phenotype.PACKAGE_NAME"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lazmb;->j:Lbgfc;

    .line 12
    .line 13
    invoke-virtual {p2}, Lbgfc;->u()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lazmb;->b:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance p2, Laynf;

    .line 26
    .line 27
    const/16 v0, 0x12

    .line 28
    .line 29
    invoke-direct {p2, p0, v0}, Laynf;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Lazmb;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lbzve;

    .line 41
    .line 42
    invoke-direct {p2}, Lbzve;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lazmb;->b:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v1, Lazma;

    .line 48
    .line 49
    invoke-direct {v1, p0, p2, p1}, Lazma;-><init>(Lazmb;Lbzve;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
