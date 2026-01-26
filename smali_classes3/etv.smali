.class public final Letv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leic;


# instance fields
.field private final a:Landroid/view/View;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Letv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Letv;->a:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    .line 1
    iget v0, p0, Letv;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/16 v4, 0x9

    .line 7
    .line 8
    const/4 v5, 0x3

    .line 9
    const/16 v6, 0xd

    .line 10
    .line 11
    const/4 v7, 0x6

    .line 12
    const/16 v8, 0x10

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    if-ne p1, v8, :cond_0

    .line 17
    .line 18
    move v1, v8

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne p1, v7, :cond_1

    .line 21
    .line 22
    move v1, v7

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-ne p1, v6, :cond_2

    .line 25
    .line 26
    move v1, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    if-ne p1, v5, :cond_3

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    if-nez p1, :cond_4

    .line 33
    .line 34
    move v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_4
    if-ne p1, v4, :cond_5

    .line 37
    .line 38
    move v1, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_5
    if-ne p1, v3, :cond_6

    .line 41
    .line 42
    move v1, v3

    .line 43
    :cond_6
    :goto_0
    iget-object p1, p0, Letv;->a:Landroid/view/View;

    .line 44
    .line 45
    invoke-static {p1, v1}, Lfwv;->y(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_7
    if-ne p1, v8, :cond_8

    .line 50
    .line 51
    move v1, v8

    .line 52
    goto :goto_1

    .line 53
    :cond_8
    if-ne p1, v7, :cond_9

    .line 54
    .line 55
    move v1, v7

    .line 56
    goto :goto_1

    .line 57
    :cond_9
    if-ne p1, v6, :cond_a

    .line 58
    .line 59
    move v1, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_a
    if-ne p1, v5, :cond_b

    .line 62
    .line 63
    move v1, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_b
    if-nez p1, :cond_c

    .line 66
    .line 67
    move v1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_c
    if-ne p1, v4, :cond_d

    .line 70
    .line 71
    move v1, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_d
    if-ne p1, v3, :cond_e

    .line 74
    .line 75
    move v1, v3

    .line 76
    :cond_e
    :goto_1
    iget-object p1, p0, Letv;->a:Landroid/view/View;

    .line 77
    .line 78
    invoke-static {p1, v1}, Lfwv;->y(Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
