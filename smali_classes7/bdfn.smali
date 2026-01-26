.class public abstract Lbdfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdfl;


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

.method public static i()Lbdfm;
    .locals 1

    .line 1
    new-instance v0, Lbdfc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()Lohk;
.end method

.method public abstract b()Lbdfp;
.end method

.method public abstract c()Lbdzm;
.end method

.method public abstract d()Lbipt;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public h(Lbdyw;)Lbije;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbdfn;->a()Lohk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lohk;->a(Lbdyw;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p1, Lbije;->a:Lbije;

    .line 11
    .line 12
    return-object p1
.end method
