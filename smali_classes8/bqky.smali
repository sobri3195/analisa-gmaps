.class public final Lbqky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqhw;


# static fields
.field private static final b:Lbqkv;


# instance fields
.field public a:Lbqkv;

.field private final c:Lbqkw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbqkx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbqky;->b:Lbqkv;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbqkw;ZLbwrv;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqky;->b:Lbqkv;

    .line 5
    .line 6
    iput-object v0, p0, Lbqky;->a:Lbqkv;

    .line 7
    .line 8
    iput-object p1, p0, Lbqky;->c:Lbqkw;

    .line 9
    .line 10
    iget-object v0, p1, Lbqkw;->b:Leb;

    .line 11
    .line 12
    iget-object v1, p1, Lbqkw;->a:Landroid/content/Context;

    .line 13
    .line 14
    const v2, 0x7f14226b

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lbfdk;

    .line 22
    .line 23
    const/4 v4, 0x7

    .line 24
    invoke-direct {v3, p0, v4}, Lbfdk;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lbvgk;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Lbvgk;->s(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    const/high16 v2, 0x1040000

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lbfdk;

    .line 39
    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    invoke-direct {v2, p0, v3}, Lbfdk;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lbvgk;->q(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lndf;

    .line 49
    .line 50
    const/16 v2, 0xb

    .line 51
    .line 52
    invoke-direct {v1, p0, v2}, Lndf;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lbvgk;->k(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 56
    .line 57
    .line 58
    iput-boolean p2, p1, Lbqkw;->d:Z

    .line 59
    .line 60
    invoke-virtual {p1}, Lbqkw;->b()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lbqkw;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p3, p2}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Ljava/lang/CharSequence;

    .line 72
    .line 73
    iput-object p2, p1, Lbqkw;->c:Ljava/lang/CharSequence;

    .line 74
    .line 75
    invoke-virtual {p1}, Lbqkw;->b()V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final synthetic D()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F()V
    .locals 0

    .line 1
    return-void
.end method
