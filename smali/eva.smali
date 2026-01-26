.class public final Leva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Levd;


# static fields
.field public static final a:Leva;

.field public static final b:Leva;

.field public static final c:Leva;


# instance fields
.field private final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leva;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Leva;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leva;->c:Leva;

    .line 8
    .line 9
    new-instance v0, Leva;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Leva;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Leva;->b:Leva;

    .line 16
    .line 17
    new-instance v0, Leva;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Leva;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Leva;->a:Leva;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Leva;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lerw;)Lctde;
    .locals 5

    .line 1
    iget v0, p0, Leva;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lerw;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lgjo;->e(Landroid/view/View;)Lgir;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lgir;->R()Lgik;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lesv;->A(Lerw;Lgik;)Lctde;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    const-string v0, "View tree for "

    .line 31
    .line 32
    const-string v1, " has no ViewTreeLifecycleOwner"

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, La;->cj(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lekm;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcszf;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    new-instance v0, Lctey;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v2, Levc;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v2, p1, v0, v3}, Levc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lerw;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lecz;

    .line 62
    .line 63
    const/16 v4, 0xa

    .line 64
    .line 65
    invoke-direct {v3, p1, v2, v4, v1}, Lecz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 66
    .line 67
    .line 68
    iput-object v3, v0, Lctey;->a:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance p1, Leqk;

    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    invoke-direct {p1, v0, v1}, Leqk;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_2
    new-instance v0, Lhc;

    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    invoke-direct {v0, p1, v2}, Lhc;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lerw;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lecz;

    .line 88
    .line 89
    const/16 v3, 0x9

    .line 90
    .line 91
    invoke-direct {v2, p1, v0, v3, v1}, Lecz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_3
    new-instance v0, Lhc;

    .line 96
    .line 97
    const/4 v2, 0x5

    .line 98
    invoke-direct {v0, p1, v2}, Lhc;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lerw;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lgz;

    .line 105
    .line 106
    invoke-direct {v2, p1, v1}, Lgz;-><init>(Ljava/lang/Object;[B)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lfwq;->az(Landroid/view/View;)Lbhc;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v1, v1, Lbhc;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance v1, Leuz;

    .line 121
    .line 122
    invoke-direct {v1, p1, v0, v2}, Leuz;-><init>(Lerw;Lhc;Lgz;)V

    .line 123
    .line 124
    .line 125
    return-object v1
.end method
