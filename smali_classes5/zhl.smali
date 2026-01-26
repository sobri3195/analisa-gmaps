.class public final Lzhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzhl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzhl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lkej;I)V
    .locals 0

    .line 9
    iput p2, p0, Lzhl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzhl;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lzhl;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lzhl;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {}, Lkdt;->aO()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lkdt;->e:Lbig;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lbig;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lkdt;->e:Lbig;

    .line 20
    .line 21
    :cond_0
    sget-object v1, Lkdt;->e:Lbig;

    .line 22
    .line 23
    iput-object p1, v1, Lbig;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object p1, v0

    .line 26
    check-cast p1, Lkej;

    .line 27
    .line 28
    iget-object p1, p1, Lkej;->b:Lken;

    .line 29
    .line 30
    invoke-interface {p1}, Lken;->n()Lkeh;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v1, Lkdt;->e:Lbig;

    .line 35
    .line 36
    check-cast v0, Lkej;

    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Lkeh;->x(Lkej;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object p1, Lkdt;->e:Lbig;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p1, Lbig;->a:Ljava/lang/Object;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    instance-of v0, p1, Layzd;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    instance-of v0, p1, Lbi;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, Lbi;

    .line 61
    .line 62
    const-class v1, Laftu;

    .line 63
    .line 64
    invoke-static {v1, v0}, Lfwr;->B(Ljava/lang/Class;Landroid/content/Context;)Layzh;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Laftu;

    .line 69
    .line 70
    invoke-interface {v0}, Laftu;->ah()Laftv;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lzhl;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    invoke-interface {v0, p1, v1, v2}, Laftv;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    instance-of v0, p1, Landroid/app/Activity;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lafuc;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lafuc;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lzhl;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lafuc;->c(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
.end method
