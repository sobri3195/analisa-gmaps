.class public final Lbqca;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final i:Landroid/os/Handler;


# instance fields
.field public final a:Lbpzb;

.field public final b:Lbqco;

.field public final c:Lbqcc;

.field public final d:Lbpvi;

.field public final e:Lbqby;

.field public f:Landroid/content/Context;

.field public final g:Lbpii;

.field public final h:Lbpii;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbqca;->i:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbpzb;Lbqco;Lbpii;Lbqcc;Lbpvi;Lbpii;Lbqby;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqca;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbqca;->a:Lbpzb;

    .line 7
    .line 8
    iput-object p4, p0, Lbqca;->g:Lbpii;

    .line 9
    .line 10
    iput-object p3, p0, Lbqca;->b:Lbqco;

    .line 11
    .line 12
    iput-object p5, p0, Lbqca;->c:Lbqcc;

    .line 13
    .line 14
    iput-object p6, p0, Lbqca;->d:Lbpvi;

    .line 15
    .line 16
    iput-object p7, p0, Lbqca;->h:Lbpii;

    .line 17
    .line 18
    iput-object p8, p0, Lbqca;->e:Lbqby;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lbqca;->i:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
