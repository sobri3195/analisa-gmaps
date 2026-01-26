.class public final Lxxq;
.super Lbdny;
.source "PG"


# instance fields
.field private final a:Lvhx;

.field private final b:Lbipa;


# direct methods
.method public constructor <init>(Lvhx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdny;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxxq;->a:Lvhx;

    .line 5
    .line 6
    invoke-interface {p1}, Lvhx;->f()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const p1, 0x7f1410a8

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lbiog;->e(I)Lbipa;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p1, 0x7f14092f

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lbiog;->e(I)Lbipa;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lxxq;->b:Lbipa;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public l()Lbipa;
    .locals 1

    .line 1
    iget-object v0, p0, Lxxq;->b:Lbipa;

    .line 2
    .line 3
    return-object v0
.end method

.method public oZ()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
