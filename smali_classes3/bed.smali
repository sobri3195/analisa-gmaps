.class public final Lbed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfut;


# instance fields
.field private final a:Laue;

.field private final b:Landroid/util/Rational;


# direct methods
.method public constructor <init>(Laue;Landroid/util/Rational;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbed;->a:Laue;

    .line 5
    .line 6
    iput-object p2, p0, Lbed;->b:Landroid/util/Rational;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbed;->a:Laue;

    .line 2
    .line 3
    iget v1, v0, Laue;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lbed;->b:Landroid/util/Rational;

    .line 6
    .line 7
    iget v0, v0, Laue;->c:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lalj;->g(IILandroid/util/Rational;)Lbef;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lbdk;->b()Lbkn;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x5

    .line 18
    invoke-virtual {v2, v3}, Lbkn;->c(I)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-virtual {v2, v3}, Lbkn;->b(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lbkn;->e(I)V

    .line 26
    .line 27
    .line 28
    iget v1, v0, Lbef;->a:I

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lbkn;->d(I)V

    .line 31
    .line 32
    .line 33
    iget v0, v0, Lbef;->b:I

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lbkn;->f(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lbkn;->a()Lbdk;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
