.class public final Laoks;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lciyk;


# instance fields
.field public b:Lciyk;

.field public c:Ljava/lang/Runnable;

.field public final d:Lbtbm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lciyk;->a:Lciyk;

    .line 2
    .line 3
    sput-object v0, Laoks;->a:Lciyk;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lbtbm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laoks;->a:Lciyk;

    .line 5
    .line 6
    iput-object v0, p0, Laoks;->b:Lciyk;

    .line 7
    .line 8
    new-instance v0, Lakao;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, v1}, Lakao;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Laoks;->c:Ljava/lang/Runnable;

    .line 15
    .line 16
    iput-object p1, p0, Laoks;->d:Lbtbm;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lciyk;Ljava/util/function/Consumer;Lbwsy;Landroid/app/Activity;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laoks;->b:Lciyk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Laoks;->c:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Laokr;

    .line 17
    .line 18
    invoke-direct {v3, p0, p2, p3}, Laokr;-><init>(Laoks;Ljava/util/function/Consumer;Lbwsy;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lamms;

    .line 22
    .line 23
    const/16 v5, 0x14

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v2, p0

    .line 27
    move-object v4, p1

    .line 28
    invoke-direct/range {v1 .. v6}, Lamms;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Laoks;->c:Ljava/lang/Runnable;

    .line 32
    .line 33
    iput-object v4, p0, Laoks;->b:Lciyk;

    .line 34
    .line 35
    iget-object p1, p0, Laoks;->d:Lbtbm;

    .line 36
    .line 37
    invoke-virtual {p1, v3, v4}, Lbtbm;->u(Laokq;Lciyk;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v4}, Lbtbm;->v(Lciyk;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Laoks;->c:Ljava/lang/Runnable;

    .line 44
    .line 45
    :goto_0
    if-eqz p4, :cond_1

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    new-instance p2, Lxje;

    .line 50
    .line 51
    const/16 p3, 0x11

    .line 52
    .line 53
    invoke-direct {p2, p1, p3}, Lxje;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p3, Lbeoo;

    .line 61
    .line 62
    invoke-direct {p3, p4, p2}, Lbeoo;-><init>(Landroid/app/Activity;Lfun;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method
