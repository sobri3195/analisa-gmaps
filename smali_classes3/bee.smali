.class public final Lbee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfut;


# instance fields
.field private final a:Landroid/util/Rational;


# direct methods
.method public constructor <init>(Landroid/util/Rational;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbee;->a:Landroid/util/Rational;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbee;->a:Landroid/util/Rational;

    .line 2
    .line 3
    const v1, 0xac44

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v1, v2, v0}, Lalj;->g(IILandroid/util/Rational;)Lbef;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lbdk;->b()Lbkn;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-virtual {v1, v3}, Lbkn;->c(I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-virtual {v1, v3}, Lbkn;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lbkn;->e(I)V

    .line 24
    .line 25
    .line 26
    iget v2, v0, Lbef;->a:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lbkn;->d(I)V

    .line 29
    .line 30
    .line 31
    iget v0, v0, Lbef;->b:I

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lbkn;->f(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lbkn;->a()Lbdk;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
