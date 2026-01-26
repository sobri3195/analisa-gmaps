.class public final synthetic Ladzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lgfa;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Ladzd;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladzd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ladzd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Ladzd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladzd;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladzd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 9

    .line 1
    iget v0, p0, Ladzd;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Ladzd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lalqk;

    .line 11
    .line 12
    iget-object p1, p1, Lalqk;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Ladzd;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    check-cast p1, Laplg;

    .line 19
    .line 20
    const/4 v2, 0x7

    .line 21
    invoke-virtual {p1, v2, v0}, Laplg;->A(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ladzd;->b:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v2, Lgeq;

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Lgfa;

    .line 34
    .line 35
    iget-object v4, v3, Lgfa;->x:Lgfb;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    const-string v4, "emojiViewItem"

    .line 41
    .line 42
    invoke-static {v4}, Lctem;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v4, v5

    .line 46
    :cond_1
    iget-object v6, p0, Ladzd;->a:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v7, Lgez;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-direct {v7, v0, p1, v8}, Lgez;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    check-cast v6, Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {v2, v6, p1, v4, v7}, Lgeq;-><init>(Landroid/content/Context;Landroid/view/View;Lgfb;Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lhtk;

    .line 60
    .line 61
    invoke-direct {v0, v6, v2, p1}, Lhtk;-><init>(Landroid/content/Context;Lgeq;Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v3, Lgfa;->y:Lhtk;

    .line 65
    .line 66
    iget-object p1, v3, Lgfa;->y:Lhtk;

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    const-string p1, "emojiPickerPopupViewController"

    .line 71
    .line 72
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object v5, p1

    .line 77
    :goto_0
    invoke-virtual {v5}, Lhtk;->j()V

    .line 78
    .line 79
    .line 80
    return v1

    .line 81
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Ladzf;->a(Landroid/view/View;)Lbdyw;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p0, Ladzd;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v2, p0, Ladzd;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v2, v0, p1}, Ladze;->a(Lbijh;Lbdyw;)Lbije;

    .line 93
    .line 94
    .line 95
    return v1
.end method
