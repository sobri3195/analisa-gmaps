.class public abstract Lxuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Lxqo;Lxqo;Lcjpr;ILcmel;Lbwrv;I)Lxuz;
    .locals 1

    .line 1
    new-instance v0, Lxuy;

    .line 2
    .line 3
    invoke-direct {v0}, Lxuy;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lxuy;->a:Lxqo;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lxuy;->b(Lxqo;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lxuy;->b:Lcjpr;

    .line 15
    .line 16
    iput p3, v0, Lxuy;->e:I

    .line 17
    .line 18
    iput-object p4, v0, Lxuy;->c:Lcmel;

    .line 19
    .line 20
    iput-object p5, v0, Lxuy;->d:Lbwrv;

    .line 21
    .line 22
    iput p6, v0, Lxuy;->f:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lxuy;->a()Lxuz;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public abstract a()Lxqo;
.end method

.method public abstract b()Lxqo;
.end method

.method public abstract c()Lxuy;
.end method

.method public abstract d()Lbwrv;
.end method

.method public abstract e()Lcjpr;
.end method

.method public abstract f()Lcmel;
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method
