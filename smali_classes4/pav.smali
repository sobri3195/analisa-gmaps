.class public final Lpav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnyl;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Ltdh;

.field public final c:Lbobp;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lbobp;

.field public f:Lbobx;

.field public final g:Landroid/support/v7/widget/AppCompatTextView;

.field public final h:Landroid/content/Context;

.field public i:Lbwrv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Ltdh;Lbobp;Ljava/util/concurrent/Executor;Lbobp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 5
    .line 6
    iput-object v0, p0, Lpav;->i:Lbwrv;

    .line 7
    .line 8
    iput-object p2, p0, Lpav;->a:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iput-object p3, p0, Lpav;->b:Ltdh;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, Lpav;->c:Lbobp;

    .line 16
    .line 17
    iput-object p5, p0, Lpav;->d:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p1, p0, Lpav;->h:Landroid/content/Context;

    .line 20
    .line 21
    new-instance p2, Landroid/support/v7/widget/AppCompatTextView;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lpav;->g:Landroid/support/v7/widget/AppCompatTextView;

    .line 27
    .line 28
    iput-object p6, p0, Lpav;->e:Lbobp;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b(Lbobp;)V
    .locals 2

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lbxck;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lpav;->e:Lbobp;

    .line 14
    .line 15
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object p1, Lpau;->d:Lpau;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p1}, Lbxck;->iterator()Lbxld;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lqkv;

    .line 48
    .line 49
    sget-object v1, Lqkv;->a:Lqkv;

    .line 50
    .line 51
    invoke-virtual {v0}, Lqkv;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x7

    .line 58
    if-eq v0, v1, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    if-eq v0, v1, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    if-eq v0, v1, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object p1, Lpau;->b:Lpau;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget-object p1, Lpau;->e:Lpau;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    sget-object p1, Lpau;->c:Lpau;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    sget-object p1, Lpau;->a:Lpau;

    .line 77
    .line 78
    :goto_1
    iget-object v0, p0, Lpav;->a:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    iget v1, p1, Lpau;->g:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lpau;->f:Ljava/lang/Integer;

    .line 86
    .line 87
    iget-object v0, p0, Lpav;->g:Landroid/support/v7/widget/AppCompatTextView;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setText(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    const-string p1, ""

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
