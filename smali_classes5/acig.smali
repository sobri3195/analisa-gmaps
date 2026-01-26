.class public final Lacig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacil;


# direct methods
.method public static final a(Lcibs;Lcigl;)Lacih;
    .locals 4

    .line 1
    new-instance v0, Lacih;

    .line 2
    .line 3
    invoke-direct {v0}, Lacih;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lacif;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lacif;-><init>(Lcigl;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    new-array p1, p1, [Lcszj;

    .line 13
    .line 14
    sget v2, Lctez;->a:I

    .line 15
    .line 16
    new-instance v2, Lctef;

    .line 17
    .line 18
    const-class v3, Lacid;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Lctgd;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v3, Lcszj;

    .line 30
    .line 31
    invoke-direct {v3, v2, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    aput-object v3, p1, v1

    .line 36
    .line 37
    invoke-static {p1}, Lmj;->F([Lcszj;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lbf;->an(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lavdx;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, p0}, Lavdx;->c(Lbf;Lcibs;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p1, "Cannot make keys for anonymous objects."

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method
