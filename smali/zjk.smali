.class public final synthetic Lzjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/setupdesign/GlifLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzjk;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lzjk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lzjk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzjk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 4

    .line 1
    iget v0, p0, Lzjk;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lzjk;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    if-eq v0, v3, :cond_0

    .line 21
    .line 22
    check-cast v2, Lbvwp;

    .line 23
    .line 24
    invoke-virtual {v2}, Lbvwp;->A()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    check-cast v2, Lcom/google/android/setupdesign/GlifLayout;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/setupdesign/GlifLayout;->n()Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_6

    .line 39
    .line 40
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    xor-int/2addr v0, v1

    .line 51
    invoke-virtual {v2, v0}, Lcom/google/android/setupdesign/GlifLayout;->s(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lzjk;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lbvor;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbvor;->i()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v0, p0, Lzjk;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lajyt;

    .line 66
    .line 67
    invoke-virtual {v0}, Lajyt;->d()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget-object v0, p0, Lzjk;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lacfj;

    .line 74
    .line 75
    invoke-virtual {v0}, Lacfj;->b()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    iget-object v0, p0, Lzjk;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lnop;

    .line 82
    .line 83
    iget-object v1, v0, Lnop;->b:Landroid/view/View;

    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget v2, v0, Lnop;->a:I

    .line 93
    .line 94
    if-eq v1, v2, :cond_6

    .line 95
    .line 96
    sub-int v2, v1, v2

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lnop;->a(I)V

    .line 99
    .line 100
    .line 101
    iput v1, v0, Lnop;->a:I

    .line 102
    .line 103
    :cond_6
    :goto_0
    return-void

    .line 104
    :cond_7
    iget-object v0, p0, Lzjk;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lzjm;

    .line 107
    .line 108
    invoke-virtual {v0}, Lzjm;->c()V

    .line 109
    .line 110
    .line 111
    return-void
.end method
