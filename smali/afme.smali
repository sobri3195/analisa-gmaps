.class public final Lafme;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxmd;

.field private static final b:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "afme"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafme;->a:Lbxmd;

    .line 8
    .line 9
    new-instance v0, Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lafme;->b:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;)Lafmd;
    .locals 4

    .line 1
    sget-object v0, Lafme;->b:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lafmd;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    if-nez v1, :cond_3

    .line 21
    .line 22
    instance-of v1, p0, Landroid/app/Application;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lafme;->a:Lbxmd;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lbxma;

    .line 33
    .line 34
    sget-object v3, Lbxnf;->b:Lbxnf;

    .line 35
    .line 36
    invoke-interface {v1, v3}, Lbxma;->P(Lbxnf;)V

    .line 37
    .line 38
    .line 39
    const/16 v3, 0xe71

    .line 40
    .line 41
    invoke-interface {v1, v3}, Lbxma;->J(I)Lbxmr;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lbxma;

    .line 46
    .line 47
    const-string v3, "DarkModeIndicator queried from the Application context instead of activity"

    .line 48
    .line 49
    invoke-interface {v1, v3}, Lbxma;->s(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-class v1, Lafmf;

    .line 54
    .line 55
    invoke-static {v1, p0}, Lfwr;->C(Ljava/lang/Class;Landroid/content/Context;)Layzh;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Llbn;

    .line 64
    .line 65
    const/16 v3, 0x12

    .line 66
    .line 67
    invoke-direct {v2, v3}, Llbn;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v2, v1

    .line 79
    check-cast v2, Lafmd;

    .line 80
    .line 81
    :goto_1
    if-eqz v2, :cond_2

    .line 82
    .line 83
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_2
    move-object v1, v2

    .line 92
    :cond_3
    if-eqz v1, :cond_4

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    sget-object p0, Lbgjw;->a:Layze;

    .line 96
    .line 97
    const-class v0, Lafmi;

    .line 98
    .line 99
    invoke-interface {p0, v0}, Layze;->j(Ljava/lang/Class;)Layzi;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lafmi;

    .line 104
    .line 105
    invoke-interface {p0}, Lafmi;->C()Lafmd;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method
