.class public final Lpro;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lazqu;

.field public final c:Lcsyx;

.field public final d:Landroid/view/ViewGroup;

.field public e:Z

.field public final f:Lcszg;

.field public final g:Ltyd;

.field public final h:Lbobx;

.field private final i:Lszi;

.field private final j:Landroid/content/Context;

.field private final k:I


# direct methods
.method public constructor <init>(Loty;Ljava/util/concurrent/Executor;Lazqu;Lszi;Lcsyx;Lbzrm;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lpro;->a:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p3, p0, Lpro;->b:Lazqu;

    .line 25
    .line 26
    iput-object p4, p0, Lpro;->i:Lszi;

    .line 27
    .line 28
    iput-object p5, p0, Lpro;->c:Lcsyx;

    .line 29
    .line 30
    iput-object p7, p0, Lpro;->j:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p8, p0, Lpro;->d:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-interface {p4}, Lszi;->d()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 p2, 0x1

    .line 39
    if-eq p2, p1, :cond_0

    .line 40
    .line 41
    const/16 p1, 0x33

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 p1, 0x35

    .line 45
    .line 46
    :goto_0
    iput p1, p0, Lpro;->k:I

    .line 47
    .line 48
    new-instance p3, Lpim;

    .line 49
    .line 50
    const/16 p4, 0x11

    .line 51
    .line 52
    invoke-direct {p3, p0, p4}, Lpim;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance p4, Lcszn;

    .line 56
    .line 57
    invoke-direct {p4, p3}, Lcszn;-><init>(Lctde;)V

    .line 58
    .line 59
    .line 60
    iput-object p4, p0, Lpro;->f:Lcszg;

    .line 61
    .line 62
    new-instance p3, Ltyd;

    .line 63
    .line 64
    invoke-direct {p3, p7}, Ltyd;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    .line 69
    const/4 p5, -0x2

    .line 70
    invoke-direct {p4, p5, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    iput p1, p4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 74
    .line 75
    invoke-virtual {p3, p4}, Ltyd;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lnwq;

    .line 79
    .line 80
    const/16 p4, 0xf

    .line 81
    .line 82
    invoke-direct {p1, p0, p4}, Lnwq;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance p4, Ldwj;

    .line 86
    .line 87
    const p5, -0x4fbfe60d

    .line 88
    .line 89
    .line 90
    invoke-direct {p4, p5, p2, p1}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p4}, Ltyd;->setContent(Lctdt;)V

    .line 94
    .line 95
    .line 96
    iput-object p3, p0, Lpro;->g:Ltyd;

    .line 97
    .line 98
    new-instance p1, Lpcf;

    .line 99
    .line 100
    const/16 p2, 0xa

    .line 101
    .line 102
    invoke-direct {p1, p0, p2}, Lpcf;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lpro;->h:Lbobx;

    .line 106
    .line 107
    return-void
.end method
