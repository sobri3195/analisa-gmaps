.class public final Lirc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqp;


# static fields
.field public static volatile a:Lirc;

.field public static final b:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Liqx;

.field private final e:Lirb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lirc;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Liqx;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lirc;->d:Liqx;

    .line 5
    .line 6
    new-instance v0, Lirb;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lirb;-><init>(Lirc;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lirc;->e:Lirb;

    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lirc;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object v1, p1, Liqx;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lbnbi;

    .line 25
    .line 26
    iget v1, v1, Lbnbi;->a:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    iget-object v1, p1, Liqx;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, p1, Liqx;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget v4, Lctez;->a:I

    .line 36
    .line 37
    new-instance v4, Lctef;

    .line 38
    .line 39
    const-class v5, Ljava/util/List;

    .line 40
    .line 41
    invoke-direct {v4, v5}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Ldro;

    .line 45
    .line 46
    const/16 v6, 0xf

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-direct {v5, v0, p1, v6, v7}, Ldro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast v1, Lipr;

    .line 57
    .line 58
    invoke-virtual {v1}, Lipr;->b()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-array v6, v2, [Ljava/lang/Class;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    aput-object v0, v6, v7

    .line 66
    .line 67
    const-string v0, "setSplitInfoCallback"

    .line 68
    .line 69
    invoke-virtual {p1, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1, v4, v5}, Lipr;->c(Lctgd;Lctdp;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-array v1, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v0, v1, v7

    .line 80
    .line 81
    invoke-virtual {p1, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 v2, 0x2

    .line 86
    const/4 v3, 0x5

    .line 87
    if-lt v1, v2, :cond_1

    .line 88
    .line 89
    if-ge v1, v3, :cond_1

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Liqx;->a(Liqz;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    if-lt v1, v3, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Liqx;->a(Liqz;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p1, Liqx;->a:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v2, Lifb;

    .line 103
    .line 104
    const/4 v3, 0x4

    .line 105
    invoke-direct {v2, v3}, Lifb;-><init>(I)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Liqa;

    .line 109
    .line 110
    iget-object p1, p1, Liqx;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Liqi;

    .line 113
    .line 114
    invoke-direct {v3, v0, p1}, Liqa;-><init>(Liqz;Liqi;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v2, v3}, Lbxe$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Ljava/util/concurrent/Executor;Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lirc;->d:Liqx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Liqx;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lbxe$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method
