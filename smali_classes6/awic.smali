.class public abstract Lawic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijh;


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

.method public static f()Lawib;
    .locals 2

    .line 1
    new-instance v0, Lawhs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lawhs;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lawib;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lbdzm;->b:Lbdzm;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lawib;->e(Lbdzm;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Locm;->z()Lbiny;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lawib;->d(Lbiny;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Locm;->z()Lbiny;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lawib;->c(Lbiny;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public abstract a()Lbdzm;
.end method

.method public abstract b()Lbiny;
.end method

.method public abstract c()Lbiny;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method
