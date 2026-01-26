.class public final Lpaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnyl;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Layrs;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lqny;

.field public final g:Lamyh;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lbobx;

.field public j:Lfsu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqny;Lamyh;Ljava/util/concurrent/Executor;Landroid/widget/FrameLayout;Layrs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpaz;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p6, p0, Lpaz;->b:Layrs;

    .line 7
    .line 8
    iput-object p2, p0, Lpaz;->f:Lqny;

    .line 9
    .line 10
    new-instance p2, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lpaz;->c:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    new-instance p2, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lpaz;->d:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iput-object p5, p0, Lpaz;->e:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    iput-object p3, p0, Lpaz;->g:Lamyh;

    .line 27
    .line 28
    iput-object p4, p0, Lpaz;->h:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance p1, Llma;

    .line 31
    .line 32
    const/16 p2, 0x14

    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Llma;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lpaz;->i:Lbobx;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
